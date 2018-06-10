.class public final Lru/tcsbank/mb/model/contacts/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "contact_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "mimetype"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "starred"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {}, Lru/tcsbank/mb/model/contacts/a/a/d;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/b;->a:[Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/a/b;->b:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private static a(Ljava/util/List;Lru/tcsbank/mb/model/contacts/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;",
            "Lru/tcsbank/mb/model/contacts/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Lru/tcsbank/mb/model/contacts/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2105
    invoke-virtual {p1}, Lru/tcsbank/mb/model/contacts/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contact is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2109
    :cond_0
    new-instance v2, Lru/tinkoff/mb/api/entities/contacts/Contact;

    invoke-direct {v2}, Lru/tinkoff/mb/api/entities/contacts/Contact;-><init>()V

    .line 2110
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->a:Ljava/lang/String;

    .line 3080
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/contacts/Contact;->id:Ljava/lang/String;

    .line 2111
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->b:Lru/tinkoff/mb/api/entities/contacts/c;

    .line 3088
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/contacts/Contact;->name:Lru/tinkoff/mb/api/entities/contacts/c;

    .line 2112
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->c:Lru/tinkoff/mb/api/entities/contacts/d;

    .line 3096
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/contacts/Contact;->owner:Lru/tinkoff/mb/api/entities/contacts/d;

    .line 2113
    iget-boolean v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->d:Z

    .line 3128
    iput-boolean v0, v2, Lru/tinkoff/mb/api/entities/contacts/Contact;->isFavorite:Z

    .line 2115
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->g:Lcom/google/common/b/ay;

    invoke-interface {v0}, Lcom/google/common/b/ay;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->g:Lcom/google/common/b/ay;

    invoke-interface {v0}, Lcom/google/common/b/ay;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2118
    new-instance v5, Lru/tinkoff/mb/api/entities/contacts/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/contacts/a/d;

    .line 4019
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/a/d;->e:Ljava/lang/String;

    .line 2118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lru/tinkoff/mb/api/entities/contacts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4144
    :cond_1
    iput-object v3, v2, Lru/tinkoff/mb/api/entities/contacts/Contact;->emails:Ljava/util/ArrayList;

    .line 2123
    :cond_2
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->h:Lcom/google/common/b/ay;

    invoke-interface {v0}, Lcom/google/common/b/ay;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2125
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->h:Lcom/google/common/b/ay;

    invoke-interface {v0}, Lcom/google/common/b/ay;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2126
    new-instance v5, Lru/tinkoff/mb/api/entities/contacts/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/contacts/a/f;

    .line 5019
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/a/f;->e:Ljava/lang/String;

    .line 2126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lru/tinkoff/mb/api/entities/contacts/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5136
    :cond_3
    iput-object v3, v2, Lru/tinkoff/mb/api/entities/contacts/Contact;->phoneNumbers:Ljava/util/ArrayList;

    .line 2131
    :cond_4
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2132
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->k:Lorg/joda/time/f;

    if-nez v0, :cond_5

    .line 2133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Time zone is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2135
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2136
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/a/e;

    .line 2137
    sget-object v4, Lru/tcsbank/mb/model/contacts/a/e;->c:Lru/tcsbank/mb/model/contacts/a/e;

    if-eq v0, v4, :cond_6

    .line 6018
    iget-object v4, v0, Lru/tcsbank/mb/model/contacts/a/e;->d:Ljava/lang/String;

    .line 2141
    iget-object v5, p1, Lru/tcsbank/mb/model/contacts/a/a;->j:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/n;

    iget-object v5, p1, Lru/tcsbank/mb/model/contacts/a/a;->k:Lorg/joda/time/f;

    invoke-virtual {v0, v5}, Lorg/joda/time/n;->a(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2143
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6152
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/contacts/Contact;->events:Ljava/util/HashMap;

    .line 2148
    :cond_8
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2149
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->e:Landroid/net/Uri;

    .line 6168
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/contacts/Contact;->b:Landroid/net/Uri;

    .line 2150
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->f:Ljava/lang/String;

    .line 6176
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/contacts/Contact;->c:Ljava/lang/String;

    .line 2153
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2154
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/a/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/a/h;

    .line 2155
    sget-object v1, Lru/tcsbank/mb/model/contacts/a/h;->c:Lru/tcsbank/mb/model/contacts/a/h;

    if-eq v0, v1, :cond_a

    .line 2159
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2160
    iget-object v1, p1, Lru/tcsbank/mb/model/contacts/a/a;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/contacts/a/g;

    .line 8017
    iget-object v6, v1, Lru/tcsbank/mb/model/contacts/a/g;->a:Ljava/lang/String;

    .line 7171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 7172
    new-instance v6, Lru/tinkoff/mb/api/entities/contacts/a;

    const-string v7, "country"

    .line 9017
    iget-object v8, v1, Lru/tcsbank/mb/model/contacts/a/g;->a:Ljava/lang/String;

    .line 7172
    invoke-direct {v6, v7, v8}, Lru/tinkoff/mb/api/entities/contacts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9026
    :cond_b
    iget-object v6, v1, Lru/tcsbank/mb/model/contacts/a/g;->b:Ljava/lang/String;

    .line 7174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 7175
    new-instance v6, Lru/tinkoff/mb/api/entities/contacts/a;

    const-string v7, "area"

    .line 10026
    iget-object v8, v1, Lru/tcsbank/mb/model/contacts/a/g;->b:Ljava/lang/String;

    .line 7175
    invoke-direct {v6, v7, v8}, Lru/tinkoff/mb/api/entities/contacts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10035
    :cond_c
    iget-object v6, v1, Lru/tcsbank/mb/model/contacts/a/g;->c:Ljava/lang/String;

    .line 7177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 7178
    new-instance v6, Lru/tinkoff/mb/api/entities/contacts/a;

    const-string v7, "city"

    .line 11035
    iget-object v8, v1, Lru/tcsbank/mb/model/contacts/a/g;->c:Ljava/lang/String;

    .line 7178
    invoke-direct {v6, v7, v8}, Lru/tinkoff/mb/api/entities/contacts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11044
    :cond_d
    iget-object v6, v1, Lru/tcsbank/mb/model/contacts/a/g;->d:Ljava/lang/String;

    .line 7180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 7181
    new-instance v6, Lru/tinkoff/mb/api/entities/contacts/a;

    const-string v7, "street"

    .line 12044
    iget-object v8, v1, Lru/tcsbank/mb/model/contacts/a/g;->d:Ljava/lang/String;

    .line 7181
    invoke-direct {v6, v7, v8}, Lru/tinkoff/mb/api/entities/contacts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12053
    :cond_e
    iget-object v6, v1, Lru/tcsbank/mb/model/contacts/a/g;->e:Ljava/lang/String;

    .line 7183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 7184
    new-instance v6, Lru/tinkoff/mb/api/entities/contacts/a;

    const-string v7, "zip"

    .line 13053
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/a/g;->e:Ljava/lang/String;

    .line 7184
    invoke-direct {v6, v7, v1}, Lru/tinkoff/mb/api/entities/contacts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14018
    :cond_f
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/a/h;->d:Ljava/lang/String;

    .line 2161
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 2164
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 14160
    iput-object v3, v2, Lru/tinkoff/mb/api/entities/contacts/Contact;->details:Ljava/util/HashMap;

    .line 99
    :cond_11
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/f;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lru/tcsbank/mb/model/contacts/a/b;->a:[Ljava/lang/String;

    const-string v3, "in_visible_group=?"

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v8

    const-string v5, "contact_id, raw_contact_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_8

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1058
    const-string v0, "contact_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1059
    const-string v0, "mimetype"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1060
    const-string v0, "starred"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 1065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    move-object v2, v6

    .line 1068
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1070
    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 1071
    :cond_1
    if-eqz v1, :cond_2

    .line 1072
    invoke-static {v0, v1}, Lru/tcsbank/mb/model/contacts/a/b;->a(Ljava/util/List;Lru/tcsbank/mb/model/contacts/a/a;)V

    .line 1076
    :cond_2
    new-instance v1, Lru/tcsbank/mb/model/contacts/a/a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/contacts/a/a;-><init>()V

    .line 2041
    iput-object v3, v1, Lru/tcsbank/mb/model/contacts/a/a;->a:Ljava/lang/String;

    .line 1077
    sget-object v2, Lru/tinkoff/mb/api/entities/contacts/d;->a:Lru/tinkoff/mb/api/entities/contacts/d;

    .line 2051
    iput-object v2, v1, Lru/tcsbank/mb/model/contacts/a/a;->c:Lru/tinkoff/mb/api/entities/contacts/d;

    .line 1079
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v7, :cond_7

    move v2, v7

    .line 2056
    :goto_0
    iput-boolean v2, v1, Lru/tcsbank/mb/model/contacts/a/a;->d:Z

    .line 2095
    iput-object p1, v1, Lru/tcsbank/mb/model/contacts/a/a;->k:Lorg/joda/time/f;

    move-object v2, v3

    .line 1083
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1084
    invoke-static {v3}, Lru/tcsbank/mb/model/contacts/a/a/d;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/a/a/c;

    move-result-object v3

    .line 1085
    if-eqz v3, :cond_4

    .line 1086
    invoke-interface {v3, v4, v1}, Lru/tcsbank/mb/model/contacts/a/a/c;->a(Landroid/database/Cursor;Lru/tcsbank/mb/model/contacts/a/a;)V

    .line 1088
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1090
    if-eqz v1, :cond_5

    .line 1091
    invoke-static {v0, v1}, Lru/tcsbank/mb/model/contacts/a/b;->a(Ljava/util/List;Lru/tcsbank/mb/model/contacts/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_6
    :goto_1
    return-object v0

    :cond_7
    move v2, v8

    .line 1079
    goto :goto_0

    .line 52
    :cond_8
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 54
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_2
    if-eqz v4, :cond_9

    if-eqz v1, :cond_a

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    :goto_3
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method
