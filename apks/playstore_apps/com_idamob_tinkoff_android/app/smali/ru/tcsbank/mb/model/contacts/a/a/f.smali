.class public final Lru/tcsbank/mb/model/contacts/a/a/f;
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
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data2"

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/a/f;->a:[Ljava/lang/String;

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
    .line 20
    const-string v0, "vnd.android.cursor.item/phone_v2"

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;Lru/tcsbank/mb/model/contacts/a/a;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "data4"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    const-string v1, "data2"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1042
    sparse-switch v1, :sswitch_data_0

    .line 1051
    sget-object v1, Lru/tcsbank/mb/model/contacts/a/f;->d:Lru/tcsbank/mb/model/contacts/a/f;

    .line 37
    :goto_0
    invoke-static {v0}, Lru/tinkoff/core/h/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    iget-object v2, p2, Lru/tcsbank/mb/model/contacts/a/a;->h:Lcom/google/common/b/ay;

    invoke-interface {v2, v1, v0}, Lcom/google/common/b/ay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1079
    iget-object v2, p2, Lru/tcsbank/mb/model/contacts/a/a;->h:Lcom/google/common/b/ay;

    invoke-interface {v2, v1, v0}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void

    .line 1044
    :sswitch_0
    sget-object v1, Lru/tcsbank/mb/model/contacts/a/f;->a:Lru/tcsbank/mb/model/contacts/a/f;

    goto :goto_0

    .line 1047
    :sswitch_1
    sget-object v1, Lru/tcsbank/mb/model/contacts/a/f;->b:Lru/tcsbank/mb/model/contacts/a/f;

    goto :goto_0

    .line 1049
    :sswitch_2
    sget-object v1, Lru/tcsbank/mb/model/contacts/a/f;->c:Lru/tcsbank/mb/model/contacts/a/f;

    goto :goto_0

    .line 1042
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/a/f;->a:[Ljava/lang/String;

    return-object v0
.end method
