.class public Lcom/uber/maps/rn/bridge/modules/splashscreen/SplashScreenModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    const-class v0, Lgvh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/uber/maps/rn/bridge/modules/splashscreen/SplashScreenModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgvh;->hide(Landroid/app/Activity;)V

    return-void
.end method
