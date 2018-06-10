.class final Lru/tcsbank/mb/ui/smartfields/p2p/b$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/p2p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/smartfields/p2p/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$1;->a:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$1;->a:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v1, v3

    invoke-interface {v0, v1, v3}, Lru/tinkoff/core/smartfields/SmartFieldManager;->requestPermissions([Ljava/lang/String;I)V

    .line 409
    return-void
.end method
