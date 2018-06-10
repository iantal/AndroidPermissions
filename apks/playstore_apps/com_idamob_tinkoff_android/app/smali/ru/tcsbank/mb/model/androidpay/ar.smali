.class final Lru/tcsbank/mb/model/androidpay/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/androidpay/ar$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.idamob.tinkoff.android"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.idamob.tinkoff.android.qa2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.idamob.tinkoff.android.proddebug"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/androidpay/ar;->a:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/content/Context;)Lru/tcsbank/mb/model/androidpay/ar$a;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lru/tcsbank/mb/model/androidpay/ar;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lru/tcsbank/mb/model/androidpay/ar$a;->b:Lru/tcsbank/mb/model/androidpay/ar$a;

    .line 23
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lru/tcsbank/mb/utils/i/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/utils/i/a;-><init>(Landroid/content/Context;)V

    const-string v1, "C0:E0:A4:E5:48:0B:1E:55:18:B7:8D:41:D2:FA:D1:D1:4E:42:CC:AC"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/i/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lru/tcsbank/mb/model/androidpay/ar$a;->c:Lru/tcsbank/mb/model/androidpay/ar$a;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lru/tcsbank/mb/model/androidpay/ar$a;->a:Lru/tcsbank/mb/model/androidpay/ar$a;

    goto :goto_0
.end method
