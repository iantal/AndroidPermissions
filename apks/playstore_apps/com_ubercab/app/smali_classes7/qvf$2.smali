.class Lqvf$2;
.super Lqvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvh<",
        "Lqja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

.field final synthetic b:Lqvf;


# direct methods
.method constructor <init>(Lqvf;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lqvf$2;->b:Lqvf;

    iput-object p2, p0, Lqvf$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-direct {p0, p1}, Lqvh;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lqvf$2;->b()Lqja;

    move-result-object v0

    return-object v0
.end method

.method public b()Lqja;
    .locals 7

    .line 291
    iget-object v0, p0, Lqvf$2;->b:Lqvf;

    .line 292
    invoke-static {v0}, Lqvf;->k(Lqvf;)Lqhi;

    move-result-object v1

    iget-object v2, p0, Lqvf$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    iget-object v0, p0, Lqvf$2;->b:Lqvf;

    .line 294
    invoke-static {v0}, Lqvf;->i(Lqvf;)Lqil;

    move-result-object v3

    iget-object v0, p0, Lqvf$2;->b:Lqvf;

    .line 295
    invoke-static {v0}, Lqvf;->j(Lqvf;)Lqeg;

    move-result-object v0

    invoke-virtual {v0}, Lqeg;->a()Lqij;

    move-result-object v4

    iget-object v0, p0, Lqvf$2;->b:Lqvf;

    .line 296
    invoke-static {v0}, Lqvf;->j(Lqvf;)Lqeg;

    move-result-object v0

    invoke-virtual {v0}, Lqeg;->b()Lqid;

    move-result-object v5

    iget-object v0, p0, Lqvf$2;->b:Lqvf;

    .line 297
    invoke-static {v0}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object v6

    .line 292
    invoke-virtual/range {v1 .. v6}, Lqhi;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqil;Lqij;Lqid;Lqjc;)Lqja;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lqvf$2;->b:Lqvf;

    invoke-static {v1}, Lqvf;->j(Lqvf;)Lqeg;

    move-result-object v1

    invoke-virtual {v0}, Lqja;->a()Lqif;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqeg;->a(Lqif;)V

    .line 301
    iget-object v1, p0, Lqvf$2;->b:Lqvf;

    invoke-static {v1}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object v1

    invoke-virtual {v0}, Lqja;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->f(Landroid/view/View;)V

    return-object v0
.end method
