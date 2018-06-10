.class final synthetic Lmvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:Lcom/spotify/mobile/android/video/events/ReasonPause;


# direct methods
.method constructor <init>(Lmwl;Lcom/spotify/mobile/android/video/events/ReasonPause;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvz;->a:Lmwl;

    iput-object p2, p0, Lmvz;->b:Lcom/spotify/mobile/android/video/events/ReasonPause;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmvz;->a:Lmwl;

    iget-object v1, p0, Lmvz;->b:Lcom/spotify/mobile/android/video/events/ReasonPause;

    .line 1090
    invoke-interface {v0, v1}, Lmwl;->a(Lcom/spotify/mobile/android/video/events/ReasonPause;)V

    return-void
.end method
