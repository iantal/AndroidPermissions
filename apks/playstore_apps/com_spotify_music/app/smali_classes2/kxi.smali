.class public final Lkxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

.field private final b:Lwuj;

.field private c:Lvtq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    const-class v0, Lwuk;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v0, Lkxi$1;

    invoke-direct {v0, p0}, Lkxi$1;-><init>(Lkxi;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lwuk;->a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;Ljava/lang/String;)Lwuj;

    move-result-object p1

    iput-object p1, p0, Lkxi;->b:Lwuj;

    .line 47
    const-class p1, Lvtq;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtq;

    iput-object p1, p0, Lkxi;->c:Lvtq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lkxi;->b:Lwuj;

    invoke-virtual {v0}, Lwuj;->b()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lkxi;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lkxi;->c:Lvtq;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {p1, v1}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lvtq;->a(Z)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;)V
    .locals 0

    .line 55
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lkxi;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 57
    iget-object p1, p0, Lkxi;->b:Lwuj;

    invoke-virtual {p1}, Lwuj;->a()V

    return-void
.end method
