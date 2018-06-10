.class Lsfd$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfd;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V
.end annotation


# instance fields
.field final synthetic a:Ltef;

.field final synthetic b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

.field final synthetic c:Lsfd;


# direct methods
.method constructor <init>(Lsfd;Lhha;Ltef;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lsfd$1;->c:Lsfd;

    iput-object p3, p0, Lsfd$1;->a:Ltef;

    iput-object p4, p0, Lsfd$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 66
    iget-object p1, p0, Lsfd$1;->a:Ltef;

    iget-object v0, p0, Lsfd$1;->c:Lsfd;

    .line 67
    invoke-static {v0}, Lsfd;->a(Lsfd;)Lsek;

    move-result-object v0

    iget-object v1, p0, Lsfd$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    iget-object v2, p0, Lsfd$1;->c:Lsfd;

    invoke-virtual {v2}, Lsfd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    invoke-interface {p1, v0, v1, v2}, Ltef;->a(Ltet;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
