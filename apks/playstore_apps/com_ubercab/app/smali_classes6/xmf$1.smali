.class Lxmf$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmf;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/voip/model/OutgoingCallParams;

.field final synthetic b:Lxmf;


# direct methods
.method constructor <init>(Lxmf;Lhha;Lcom/ubercab/voip/model/OutgoingCallParams;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lxmf$1;->b:Lxmf;

    iput-object p3, p0, Lxmf$1;->a:Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 72
    iget-object v0, p0, Lxmf$1;->b:Lxmf;

    invoke-static {v0}, Lxmf;->a(Lxmf;)Lawua;

    move-result-object v0

    iget-object v1, p0, Lxmf$1;->a:Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-virtual {v0, p1, v1}, Lawua;->a(Landroid/view/ViewGroup;Lcom/ubercab/voip/model/OutgoingCallParams;)Lawuo;

    move-result-object p1

    return-object p1
.end method
