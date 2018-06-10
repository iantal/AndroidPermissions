.class public Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;
.super Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
.source "SourceFile"


# static fields
.field private static final COLUMN_INDEX_ID:I = 0x0

.field private static final COLUMN_INDEX_NAME:I = 0x1

.field private static final COLUMN_INDEX_PHONE:I = 0x2

.field private static final CONTENT_URI:Landroid/net/Uri;

.field private static final NAME_SEARCH_PLATFORM_SUPPORTED:Z

.field private static final NAME_SELECTION_CLAUSE:Ljava/lang/String;

.field private static final PHONE_SELECTION_CLAUSE:Ljava/lang/String;

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SEARCH_BY_NAME:Ljava/lang/Integer;

.field private static final SEARCH_BY_PHONE:Ljava/lang/Integer;

.field private static final SEARCH_MODE:Ljava/lang/String; = "search_mode"


# instance fields
.field private comparator:Lru/tinkoff/core/smartfields/data/ContactsComparator;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->SEARCH_BY_PHONE:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->SEARCH_BY_NAME:Ljava/lang/Integer;

    .line 35
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    invoke-static {}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->createPhoneSelectionClause()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->PHONE_SELECTION_CLAUSE:Ljava/lang/String;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->NAME_SEARCH_PLATFORM_SUPPORTED:Z

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v0, v2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->PROJECTION:[Ljava/lang/String;

    .line 49
    sget-boolean v0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->NAME_SEARCH_PLATFORM_SUPPORTED:Z

    if-eqz v0, :cond_1

    const-string v0, "display_name LIKE ? "

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND has_phone_number = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->NAME_SELECTION_CLAUSE:Ljava/lang/String;

    .line 54
    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "display_name NOT NULL "

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;-><init>()V

    .line 78
    new-instance v0, Lru/tinkoff/core/smartfields/data/ContactsComparator;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/data/ContactsComparator;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->comparator:Lru/tinkoff/core/smartfields/data/ContactsComparator;

    .line 81
    iput-object p1, p0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->context:Landroid/content/Context;

    .line 82
    return-void
.end method

.method private contactNameMatches(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createPhoneSelectionClause()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 58
    const-string v0, "has_phone_number = 1 AND (data1 LIKE ? "

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR data4 LIKE ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getSelectionArgs(ZLjava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 74
    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->NAME_SEARCH_PLATFORM_SUPPORTED:Z

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isRussianPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 169
    :cond_0
    return-object p1
.end method


# virtual methods
.method public createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;

    invoke-direct {v0, p2}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    return-object v0
.end method

.method public bridge synthetic createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;

    move-result-object v0

    return-object v0
.end method

.method public filter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    const-string v0, "search_mode"

    sget-object v1, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->SEARCH_BY_NAME:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method public filterByName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public filterByPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "search_mode"

    sget-object v1, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->SEARCH_BY_PHONE:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    return-void
.end method

.method public getComparator()Lru/tinkoff/core/smartfields/data/ContactsComparator;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->comparator:Lru/tinkoff/core/smartfields/data/ContactsComparator;

    return-object v0
.end method

.method public performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v1, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    const-string v2, "search_mode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->SEARCH_BY_PHONE:Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    move v6, v0

    .line 110
    :goto_0
    if-eqz v6, :cond_2

    :try_start_0
    sget-object v3, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->PHONE_SELECTION_CLAUSE:Ljava/lang/String;

    .line 111
    :goto_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->PROJECTION:[Ljava/lang/String;

    iget-object v4, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    .line 115
    invoke-static {v6, v4}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->getSelectionArgs(ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "display_name"

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v9

    .line 145
    :goto_2
    return-object v0

    :cond_1
    move v6, v7

    .line 105
    goto :goto_0

    .line 110
    :cond_2
    :try_start_1
    sget-object v3, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->NAME_SELECTION_CLAUSE:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 123
    :cond_3
    :try_start_2
    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v8

    .line 124
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v7, v2, :cond_7

    .line 125
    invoke-interface {v1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 126
    if-nez v6, :cond_4

    sget-boolean v2, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->NAME_SEARCH_PLATFORM_SUPPORTED:Z

    if-nez v2, :cond_4

    invoke-direct {p0, v1, v0}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->contactNameMatches(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    :cond_4
    new-instance v2, Lru/tinkoff/core/smartfields/model/ContactInfo;

    const/4 v3, 0x1

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 129
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/model/ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 133
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 123
    :cond_6
    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_3

    .line 138
    :cond_7
    if-eqz v1, :cond_8

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_8
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->getComparator()Lru/tinkoff/core/smartfields/data/ContactsComparator;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v9

    .line 145
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_9

    .line 139
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_9
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4
.end method
