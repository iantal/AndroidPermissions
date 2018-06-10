.class Llfl$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfl;->a(Lcom/ubercab/common/collect/ImmutableList;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic b:Llfl;


# direct methods
.method constructor <init>(Llfl;Lhha;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 216
    iput-object p1, p0, Llfl$2;->b:Llfl;

    iput-object p3, p0, Llfl$2;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 219
    iget-object v0, p0, Llfl$2;->b:Llfl;

    invoke-static {v0}, Llfl;->b(Llfl;)Llxf;

    move-result-object v0

    iget-object v1, p0, Llfl$2;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1, v1}, Llxf;->a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;)Llxq;

    move-result-object p1

    return-object p1
.end method
