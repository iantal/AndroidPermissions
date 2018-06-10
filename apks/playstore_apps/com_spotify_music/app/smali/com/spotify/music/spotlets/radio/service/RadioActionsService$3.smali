.class final Lcom/spotify/music/spotlets/radio/service/RadioActionsService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/radio/service/RadioActionsService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$3;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$3;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 1515
    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result p1

    iput-boolean p1, v0, Lwul;->f:Z

    return-void
.end method
