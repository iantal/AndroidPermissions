.class public final Lru/tcsbank/mb/model/contacts/a/a/a;
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
    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data2"

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "vnd.android.cursor.item/email_v2"

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;Lru/tcsbank/mb/model/contacts/a/a;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1037
    packed-switch v0, :pswitch_data_0

    .line 1045
    :pswitch_0
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/d;->d:Lru/tcsbank/mb/model/contacts/a/d;

    .line 1071
    :goto_0
    iget-object v2, p2, Lru/tcsbank/mb/model/contacts/a/a;->g:Lcom/google/common/b/ay;

    invoke-interface {v2, v0, v1}, Lcom/google/common/b/ay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1072
    iget-object v2, p2, Lru/tcsbank/mb/model/contacts/a/a;->g:Lcom/google/common/b/ay;

    invoke-interface {v2, v0, v1}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void

    .line 1039
    :pswitch_1
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/d;->a:Lru/tcsbank/mb/model/contacts/a/d;

    goto :goto_0

    .line 1041
    :pswitch_2
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/d;->b:Lru/tcsbank/mb/model/contacts/a/d;

    goto :goto_0

    .line 1043
    :pswitch_3
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/d;->c:Lru/tcsbank/mb/model/contacts/a/d;

    goto :goto_0

    .line 1037
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/a/a;->a:[Ljava/lang/String;

    return-object v0
.end method
