.class public final Lryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxk;


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxResolver;

.field final b:Lulq;

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luiv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsae;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lulq;Lyto;Lsae;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Lulq;",
            "Lyto<",
            "Luiv;",
            ">;",
            "Lsae;",
            "Z)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lryl;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 48
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulq;

    iput-object p1, p0, Lryl;->b:Lulq;

    .line 49
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lryl;->c:Lyto;

    .line 50
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsae;

    iput-object p1, p0, Lryl;->d:Lsae;

    .line 51
    iput-boolean p5, p0, Lryl;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lhnx;",
            ">;"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lryl;->e:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lryl;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    invoke-virtual {v0}, Luiv;->a()Lzgm;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lryl;->d:Lsae;

    .line 1033
    iget-object v0, v0, Lsae;->a:Lsaj;

    const-string v1, "sp://homevanilla/v1/views/hub2/nft/nft-home"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsaj;->a(Landroid/net/Uri;)Lzgm;

    move-result-object v0

    sget-object v1, Lsaf;->a:Lzhu;

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 70
    new-instance v1, Lryl$1;

    invoke-direct {v1, p0}, Lryl$1;-><init>(Lryl;)V

    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 82
    :goto_0
    new-instance v1, Lryl$2;

    invoke-direct {v1, p0}, Lryl$2;-><init>(Lryl;)V

    invoke-virtual {v0, v1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    return-object v0
.end method
