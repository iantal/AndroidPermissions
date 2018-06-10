.class Laahn$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahn;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/voip/model/OutgoingCallParams;

.field final synthetic b:Laahn;


# direct methods
.method constructor <init>(Laahn;Lhha;Lcom/ubercab/voip/model/OutgoingCallParams;)V
    .locals 0

    .line 162
    iput-object p1, p0, Laahn$3;->b:Laahn;

    iput-object p3, p0, Laahn$3;->a:Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 165
    iget-object v0, p0, Laahn$3;->b:Laahn;

    invoke-static {v0}, Laahn;->c(Laahn;)Lawua;

    move-result-object v0

    iget-object v1, p0, Laahn$3;->a:Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-virtual {v0, p1, v1}, Lawua;->a(Landroid/view/ViewGroup;Lcom/ubercab/voip/model/OutgoingCallParams;)Lawuo;

    move-result-object p1

    return-object p1
.end method
