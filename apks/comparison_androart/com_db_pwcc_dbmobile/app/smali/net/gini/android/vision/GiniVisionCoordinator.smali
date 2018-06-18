.class public Lnet/gini/android/vision/GiniVisionCoordinator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/GiniVisionCoordinator$Listener;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/slf4j/Logger;

.field private static final NO_OP_LISTENER:Lnet/gini/android/vision/GiniVisionCoordinator$Listener;


# instance fields
.field private mListener:Lnet/gini/android/vision/GiniVisionCoordinator$Listener;

.field private final mOncePerInstallEventStore:Lnet/gini/android/vision/OncePerInstallEventStore;

.field private mShowOnboardingAtFirstRun:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/GiniVisionCoordinator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/GiniVisionCoordinator;->LOG:Lorg/slf4j/Logger;

    new-instance v0, Lnet/gini/android/vision/GiniVisionCoordinator$1;

    invoke-direct {v0}, Lnet/gini/android/vision/GiniVisionCoordinator$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/GiniVisionCoordinator;->NO_OP_LISTENER:Lnet/gini/android/vision/GiniVisionCoordinator$Listener;

    return-void
.end method

.method constructor <init>(Lnet/gini/android/vision/OncePerInstallEventStore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/gini/android/vision/GiniVisionCoordinator;->NO_OP_LISTENER:Lnet/gini/android/vision/GiniVisionCoordinator$Listener;

    iput-object v0, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mListener:Lnet/gini/android/vision/GiniVisionCoordinator$Listener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mShowOnboardingAtFirstRun:Z

    iput-object p1, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mOncePerInstallEventStore:Lnet/gini/android/vision/OncePerInstallEventStore;

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lnet/gini/android/vision/GiniVisionCoordinator;
    .locals 2

    new-instance v0, Lnet/gini/android/vision/GiniVisionCoordinator;

    new-instance v1, Lnet/gini/android/vision/OncePerInstallEventStore;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/OncePerInstallEventStore;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lnet/gini/android/vision/GiniVisionCoordinator;-><init>(Lnet/gini/android/vision/OncePerInstallEventStore;)V

    return-object v0
.end method

.method private logNotShowingOnboarding()V
    .locals 2

    iget-boolean v0, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mShowOnboardingAtFirstRun:Z

    if-nez v0, :cond_1

    sget-object v0, Lnet/gini/android/vision/GiniVisionCoordinator;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Show onboarding at first run was disabled"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mOncePerInstallEventStore:Lnet/gini/android/vision/OncePerInstallEventStore;

    sget-object v1, Lnet/gini/android/vision/OncePerInstallEvent;->SHOW_ONBOARDING:Lnet/gini/android/vision/OncePerInstallEvent;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/OncePerInstallEventStore;->containsEvent(Lnet/gini/android/vision/OncePerInstallEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/GiniVisionCoordinator;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Already shown onboarding at first run"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static shouldShowGiniVisionNoResultsScreen(Lnet/gini/android/vision/Document;)Z
    .locals 2

    invoke-interface {p0}, Lnet/gini/android/vision/Document;->getType()Lnet/gini/android/vision/Document$Type;

    move-result-object v0

    sget-object v1, Lnet/gini/android/vision/Document$Type;->IMAGE:Lnet/gini/android/vision/Document$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCameraStarted()V
    .locals 2

    iget-boolean v0, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mShowOnboardingAtFirstRun:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mOncePerInstallEventStore:Lnet/gini/android/vision/OncePerInstallEventStore;

    sget-object v1, Lnet/gini/android/vision/OncePerInstallEvent;->SHOW_ONBOARDING:Lnet/gini/android/vision/OncePerInstallEvent;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/OncePerInstallEventStore;->containsEvent(Lnet/gini/android/vision/OncePerInstallEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/GiniVisionCoordinator;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Show onboarding at first run"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mListener:Lnet/gini/android/vision/GiniVisionCoordinator$Listener;

    invoke-interface {v0}, Lnet/gini/android/vision/GiniVisionCoordinator$Listener;->onShowOnboarding()V

    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mOncePerInstallEventStore:Lnet/gini/android/vision/OncePerInstallEventStore;

    sget-object v1, Lnet/gini/android/vision/OncePerInstallEvent;->SHOW_ONBOARDING:Lnet/gini/android/vision/OncePerInstallEvent;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/OncePerInstallEventStore;->saveEvent(Lnet/gini/android/vision/OncePerInstallEvent;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/GiniVisionCoordinator;->logNotShowingOnboarding()V

    goto :goto_0
.end method

.method public setListener(Lnet/gini/android/vision/GiniVisionCoordinator$Listener;)Lnet/gini/android/vision/GiniVisionCoordinator;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mListener:Lnet/gini/android/vision/GiniVisionCoordinator$Listener;

    return-object p0
.end method

.method public setShowOnboardingAtFirstRun(Z)Lnet/gini/android/vision/GiniVisionCoordinator;
    .locals 0

    iput-boolean p1, p0, Lnet/gini/android/vision/GiniVisionCoordinator;->mShowOnboardingAtFirstRun:Z

    return-object p0
.end method
