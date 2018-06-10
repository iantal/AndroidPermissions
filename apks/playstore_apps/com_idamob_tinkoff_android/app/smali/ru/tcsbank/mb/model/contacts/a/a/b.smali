.class public final Lru/tcsbank/mb/model/contacts/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/contacts/a/a/c;


# static fields
.field private static final a:Lorg/joda/time/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/a/b;->a:Lorg/joda/time/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "vnd.android.cursor.item/contact_event"

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;Lru/tcsbank/mb/model/contacts/a/a;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    :try_start_0
    sget-object v1, Lru/tcsbank/mb/model/contacts/a/a/b;->a:Lorg/joda/time/e/b;

    invoke-virtual {v1, v0}, Lorg/joda/time/e/b;->b(Ljava/lang/String;)Lorg/joda/time/n;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/joda/time/n;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1048
    packed-switch v0, :pswitch_data_0

    .line 1054
    :pswitch_0
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/e;->c:Lru/tcsbank/mb/model/contacts/a/e;

    .line 1090
    :goto_1
    iget-object v2, p2, Lru/tcsbank/mb/model/contacts/a/a;->j:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1050
    :pswitch_1
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/e;->a:Lru/tcsbank/mb/model/contacts/a/e;

    goto :goto_1

    .line 1052
    :pswitch_2
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/e;->b:Lru/tcsbank/mb/model/contacts/a/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1048
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data1"

    aput-object v2, v0, v1

    return-object v0
.end method
