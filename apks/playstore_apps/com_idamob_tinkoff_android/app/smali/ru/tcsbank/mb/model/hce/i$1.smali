.class final Lru/tcsbank/mb/model/hce/i$1;
.super Lru/tcsbank/mb/model/hce/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/hce/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/model/hce/z",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lru/tcsbank/mb/model/hce/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final cardAdded(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 279
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "Received cardAdded: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {p0}, Lcom/mastercard/mcbp/api/McbpApi;->removeWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 281
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/hce/i$1;->a(Ljava/lang/Object;)Z

    .line 282
    return v4
.end method
