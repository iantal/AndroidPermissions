.class final Lcom/spotify/music/MainActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/spotify/music/MainActivity$11;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/spotify/music/MainActivity$11;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->c(Lcom/spotify/music/MainActivity;)Lglb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lglb;->a(F)V

    .line 405
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cd:Luun;

    invoke-virtual {v0, p1}, Luun;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/spotify/music/MainActivity$11;->a:Lcom/spotify/music/MainActivity;

    iget-object p1, p1, Lcom/spotify/music/MainActivity;->z:Lsfj;

    invoke-interface {p1}, Lsfj;->b()V

    :cond_0
    return-void
.end method
