.class Lorg/chromium/base/ApplicationStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 566
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Laxmv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 568
    :cond_0
    new-instance v0, Lorg/chromium/base/ApplicationStatus$1$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/ApplicationStatus$1$1;-><init>(Lorg/chromium/base/ApplicationStatus$1;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Laxmv;)Laxmv;

    .line 574
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Laxmv;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Laxmv;)V

    return-void
.end method
