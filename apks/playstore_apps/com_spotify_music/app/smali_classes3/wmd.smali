.class public final Lwmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmx;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwmd;->b:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p2, p0, Lwmd;->c:Lwmx;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 1

    .line 43
    iget-object p2, p0, Lwmd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {p2}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->a(Landroid/content/Context;)V

    .line 48
    iget-object p2, p0, Lwmd;->c:Lwmx;

    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v0, "interactionLogTrial"

    invoke-interface {p1, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwmx;->a(Ljava/lang/String;)V

    return-void
.end method
