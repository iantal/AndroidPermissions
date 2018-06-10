.class final Lftw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftw;->a(Lfsx;Landroid/net/Uri;IZ)Lfsx;
.end annotation


# instance fields
.field final synthetic a:Lfsx;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:I

.field final synthetic d:Lftw;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lftw;ZLfsx;Landroid/net/Uri;I)V
    .locals 0

    .line 90
    iput-object p1, p0, Lftw$2;->d:Lftw;

    iput-boolean p2, p0, Lftw$2;->e:Z

    iput-object p3, p0, Lftw$2;->a:Lfsx;

    iput-object p4, p0, Lftw$2;->b:Landroid/net/Uri;

    iput p5, p0, Lftw$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lfry;)V
    .locals 4

    if-nez p1, :cond_1

    .line 94
    iget-boolean p1, p0, Lftw$2;->e:Z

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lftw$2;->d:Lftw;

    iget-object v0, p0, Lftw$2;->a:Lfsx;

    iget-object v1, p0, Lftw$2;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2, v1}, Lftw;->a(Lfsx;Lfry;Landroid/net/Uri;)V

    return-void

    .line 100
    :cond_0
    new-instance p1, Lfuo;

    invoke-direct {p1}, Lfuo;-><init>()V

    const-string v0, "CONNECT %s:%s HTTP/1.1"

    const/4 v1, 0x2

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lftw$2;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lftw$2;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfuo;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lfuo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Lftw$2$1;

    invoke-direct {v0, p0, p2}, Lftw$2$1;-><init>(Lftw$2;Lfry;)V

    invoke-static {p2, p1, v0}, Lfsv;->a(Lfsg;[BLfsw;)V

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lftw$2;->a:Lfsx;

    invoke-interface {v0, p1, p2}, Lfsx;->a(Ljava/lang/Exception;Lfry;)V

    return-void
.end method
