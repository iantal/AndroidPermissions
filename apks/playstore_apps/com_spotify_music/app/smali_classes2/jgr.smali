.class public final Ljgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgl;


# instance fields
.field public final a:Ljgp;

.field b:Z

.field public c:Ljgv;

.field public d:Ljgt;

.field private final e:Ljny;


# direct methods
.method public constructor <init>(Ljgp;Ljny;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljgr;->a:Ljgp;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ljgr;->b:Z

    .line 25
    iput-object p2, p0, Ljgr;->e:Ljny;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1064
    iget-object v0, p0, Ljgr;->d:Ljgt;

    iget-object v1, p0, Ljgr;->a:Ljgp;

    .line 2000
    iget-object v1, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->j()I

    move-result v1

    int-to-long v1, v1

    .line 1064
    invoke-interface {v0, v1, v2}, Ljgt;->a(J)V

    .line 1065
    iget-object v0, p0, Ljgr;->d:Ljgt;

    iget-object v1, p0, Ljgr;->a:Ljgp;

    iget-object v2, p0, Ljgr;->e:Ljny;

    invoke-interface {v0, v1, v2}, Ljgt;->a(Ljgp;Ljny;)V

    return-void
.end method
