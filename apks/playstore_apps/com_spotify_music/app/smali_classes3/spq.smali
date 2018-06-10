.class public final Lspq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llru;

.field private final b:Ligp;


# direct methods
.method public constructor <init>(Llru;Ligp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lspq;->b:Ligp;

    .line 26
    iput-object p1, p0, Lspq;->a:Llru;

    return-void
.end method


# virtual methods
.method final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lspq;->b()Lzgm;

    move-result-object v0

    new-instance v1, Lspr;

    invoke-direct {v1, p0}, Lspr;-><init>(Lspq;)V

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method final b()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lspq;->b:Ligp;

    sget-object v1, Lsqg;->a:Lfzz;

    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    return-object v0
.end method
