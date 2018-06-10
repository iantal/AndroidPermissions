.class final Lcom/spotify/music/MainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Lizx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/spotify/music/MainActivity$7;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/spotify/music/MainActivity$7;->a:Lcom/spotify/music/MainActivity;

    iget-object v0, v0, Lcom/spotify/music/MainActivity;->r:Llsz;

    const/4 v1, 0x0

    .line 1087
    iput-boolean v1, v0, Llsz;->d:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1259
    iget-object p1, p0, Lcom/spotify/music/MainActivity$7;->a:Lcom/spotify/music/MainActivity;

    iget-object p1, p1, Lcom/spotify/music/MainActivity;->r:Llsz;

    const/4 v0, 0x1

    .line 2087
    iput-boolean v0, p1, Llsz;->d:Z

    .line 1260
    iget-object p1, p0, Lcom/spotify/music/MainActivity$7;->a:Lcom/spotify/music/MainActivity;

    invoke-static {p1}, Lcom/spotify/music/MainActivity;->a(Lcom/spotify/music/MainActivity;)V

    return-void
.end method
