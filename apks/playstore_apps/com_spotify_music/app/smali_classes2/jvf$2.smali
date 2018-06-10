.class final Ljvf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvf;
.end annotation


# instance fields
.field private synthetic a:Ljvf;


# direct methods
.method constructor <init>(Ljvf;)V
    .locals 0

    .line 330
    iput-object p1, p0, Ljvf$2;->a:Ljvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnx;)Z
    .locals 2

    .line 333
    invoke-interface {p1}, Lhnx;->custom()Lhng;

    move-result-object p1

    const-string v0, "contextmenu"

    invoke-interface {p1, v0}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Ljvf$2;->a:Ljvf;

    invoke-static {v0}, Ljvf;->b(Ljvf;)Lgsd;

    move-result-object v0

    invoke-virtual {v0}, Lgsd;->b()V

    .line 336
    iget-object v0, p0, Ljvf$2;->a:Ljvf;

    const-string v1, "title"

    invoke-interface {p1, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljvf;->a(Ljvf;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    iget-object v0, p0, Ljvf$2;->a:Ljvf;

    const-string v1, "image_uri"

    invoke-interface {p1, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljvf;->b(Ljvf;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    iget-object p1, p0, Ljvf$2;->a:Ljvf;

    iget-object v0, p0, Ljvf$2;->a:Ljvf;

    invoke-static {v0}, Ljvf;->c(Ljvf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljvf;->c(Ljvf;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    iget-object p1, p0, Ljvf$2;->a:Ljvf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljvf;->a_(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
