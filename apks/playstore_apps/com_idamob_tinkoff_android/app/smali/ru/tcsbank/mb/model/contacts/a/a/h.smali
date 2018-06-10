.class public final Lru/tcsbank/mb/model/contacts/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/contacts/a/a/c;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data10"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data8"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data7"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data9"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data2"

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/a/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;Lru/tcsbank/mb/model/contacts/a/a;)V
    .locals 6

    .prologue
    .line 31
    const-string v0, "data10"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "data8"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "data7"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "data4"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string v4, "data9"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 38
    new-instance v5, Lru/tcsbank/mb/model/contacts/a/g;

    invoke-direct {v5}, Lru/tcsbank/mb/model/contacts/a/g;-><init>()V

    .line 1021
    iput-object v0, v5, Lru/tcsbank/mb/model/contacts/a/g;->a:Ljava/lang/String;

    .line 1030
    iput-object v1, v5, Lru/tcsbank/mb/model/contacts/a/g;->b:Ljava/lang/String;

    .line 1039
    iput-object v2, v5, Lru/tcsbank/mb/model/contacts/a/g;->c:Ljava/lang/String;

    .line 1048
    iput-object v3, v5, Lru/tcsbank/mb/model/contacts/a/g;->d:Ljava/lang/String;

    .line 1057
    iput-object v4, v5, Lru/tcsbank/mb/model/contacts/a/g;->e:Ljava/lang/String;

    .line 44
    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2050
    packed-switch v0, :pswitch_data_0

    .line 2056
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/h;->c:Lru/tcsbank/mb/model/contacts/a/h;

    .line 2085
    :goto_0
    iget-object v1, p2, Lru/tcsbank/mb/model/contacts/a/a;->i:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void

    .line 2052
    :pswitch_0
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/h;->a:Lru/tcsbank/mb/model/contacts/a/h;

    goto :goto_0

    .line 2054
    :pswitch_1
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/h;->b:Lru/tcsbank/mb/model/contacts/a/h;

    goto :goto_0

    .line 2050
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/a/h;->a:[Ljava/lang/String;

    return-object v0
.end method
