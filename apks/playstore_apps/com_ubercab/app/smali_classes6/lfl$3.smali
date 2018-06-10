.class Llfl$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfl;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

.field final synthetic b:Llfl;


# direct methods
.method constructor <init>(Llfl;Lhha;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 0

    .line 290
    iput-object p1, p0, Llfl$3;->b:Llfl;

    iput-object p3, p0, Llfl$3;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 293
    iget-object v0, p0, Llfl$3;->b:Llfl;

    invoke-static {v0}, Llfl;->c(Llfl;)Llqg;

    move-result-object v0

    iget-object v1, p0, Llfl$3;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v0, p1, v1}, Llqg;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)Llqw;

    move-result-object p1

    return-object p1
.end method
