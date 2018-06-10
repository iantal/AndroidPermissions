.class Lqvf$9;
.super Lqvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->a(Lrib;Lhct;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvh<",
        "Lhha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrib;

.field final synthetic b:Lhct;

.field final synthetic c:Lqvf;


# direct methods
.method constructor <init>(Lqvf;Lrib;Lhct;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lqvf$9;->c:Lqvf;

    iput-object p2, p0, Lqvf$9;->a:Lrib;

    iput-object p3, p0, Lqvf$9;->b:Lhct;

    invoke-direct {p0, p1}, Lqvh;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public a()Lhha;
    .locals 3

    .line 251
    iget-object v0, p0, Lqvf$9;->a:Lrib;

    iget-object v1, p0, Lqvf$9;->c:Lqvf;

    invoke-static {v1}, Lqvf;->h(Lqvf;)Lqoz;

    move-result-object v1

    iget-object v2, p0, Lqvf$9;->b:Lhct;

    invoke-interface {v0, v1, v2}, Lrib;->a(Lwoo;Lhct;)Lhha;

    move-result-object v0

    return-object v0
.end method
