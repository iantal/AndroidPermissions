.class public Lacla;
.super Ladxa;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/RibActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ladxa;-><init>()V

    .line 18
    iput-object p1, p0, Lacla;->a:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lacla;->a:Lcom/uber/rib/core/RibActivity;

    const-string v1, "shortcut"

    .line 27
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/RibActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 28
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
.end method

.method public static synthetic lambda$oI13PMLC5yhTyvhFbAnbGapdfJw(Lacla;)V
    .locals 0

    invoke-direct {p0}, Lacla;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 24
    new-instance v0, L-$$Lambda$acla$oI13PMLC5yhTyvhFbAnbGapdfJw;

    invoke-direct {v0, p0}, L-$$Lambda$acla$oI13PMLC5yhTyvhFbAnbGapdfJw;-><init>(Lacla;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
