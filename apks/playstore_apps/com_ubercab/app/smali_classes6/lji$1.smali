.class Llji$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llji;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Llji;


# direct methods
.method constructor <init>(Llji;Lhha;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Llji$1;->d:Llji;

    iput-object p3, p0, Llji$1;->a:Lcom/ubercab/common/collect/ImmutableList;

    iput-object p4, p0, Llji$1;->b:Ljava/lang/String;

    iput-object p5, p0, Llji$1;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 42
    iget-object v0, p0, Llji$1;->d:Llji;

    invoke-static {v0}, Llji;->a(Llji;)Llov;

    move-result-object v0

    iget-object v1, p0, Llji$1;->a:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v2, p0, Llji$1;->b:Ljava/lang/String;

    iget-object v3, p0, Llji$1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Llov;->a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Llpk;

    move-result-object p1

    return-object p1
.end method
