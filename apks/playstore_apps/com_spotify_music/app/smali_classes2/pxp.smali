.class public final Lpxp;
.super Lpxi;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/loggers/ImpressionLogger;


# direct methods
.method constructor <init>(Lcom/spotify/music/loggers/ImpressionLogger;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lpxi;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/loggers/ImpressionLogger;

    iput-object p1, p0, Lpxp;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Lpxj;
    .locals 4

    .line 38
    new-instance v0, Lpxj;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00f1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lpxj;-><init>(Landroid/view/View;)V

    .line 39
    iget-object p1, v0, Lpxj;->a:Landroid/view/View;

    new-instance v1, Lpxq;

    invoke-direct {v1, p0}, Lpxq;-><init>(Lpxp;)V

    invoke-static {p1, v1}, Lmms;->a(Landroid/view/View;Lgof;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a023e

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lpxp;->a(Landroid/view/ViewGroup;)Lpxj;

    move-result-object p1

    return-object p1
.end method
