.class Llnc$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnc;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Llnc;


# direct methods
.method constructor <init>(Llnc;Lhha;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Llnc$4;->d:Llnc;

    iput-object p3, p0, Llnc$4;->a:Lcom/ubercab/common/collect/ImmutableList;

    iput-object p4, p0, Llnc$4;->b:Ljava/lang/String;

    iput-object p5, p0, Llnc$4;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 107
    iget-object v0, p0, Llnc$4;->d:Llnc;

    invoke-static {v0}, Llnc;->d(Llnc;)Llov;

    move-result-object v0

    iget-object v1, p0, Llnc$4;->a:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v2, p0, Llnc$4;->b:Ljava/lang/String;

    iget-object v3, p0, Llnc$4;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Llov;->a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Llpk;

    move-result-object p1

    return-object p1
.end method
