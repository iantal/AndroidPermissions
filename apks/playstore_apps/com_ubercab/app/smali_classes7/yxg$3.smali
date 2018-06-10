.class Lyxg$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxg;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/voip/model/OutgoingCallParams;

.field final synthetic b:Lyxg;


# direct methods
.method constructor <init>(Lyxg;Lhha;Lcom/ubercab/voip/model/OutgoingCallParams;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lyxg$3;->b:Lyxg;

    iput-object p3, p0, Lyxg$3;->a:Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 160
    iget-object v0, p0, Lyxg$3;->b:Lyxg;

    invoke-static {v0}, Lyxg;->c(Lyxg;)Lawua;

    move-result-object v0

    iget-object v1, p0, Lyxg$3;->a:Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-virtual {v0, p1, v1}, Lawua;->a(Landroid/view/ViewGroup;Lcom/ubercab/voip/model/OutgoingCallParams;)Lawuo;

    move-result-object p1

    return-object p1
.end method
