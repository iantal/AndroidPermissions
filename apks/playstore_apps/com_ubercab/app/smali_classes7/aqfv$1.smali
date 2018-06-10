.class Laqfv$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfv;->a(Laqfp;)V
.end annotation


# instance fields
.field final synthetic a:Laqfp;

.field final synthetic b:Laqfv;


# direct methods
.method constructor <init>(Laqfv;Lhha;Laqfp;)V
    .locals 0

    .line 60
    iput-object p1, p0, Laqfv$1;->b:Laqfv;

    iput-object p3, p0, Laqfv$1;->a:Laqfp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 63
    iget-object v0, p0, Laqfv$1;->a:Laqfp;

    iget-object v1, p0, Laqfv$1;->b:Laqfv;

    .line 64
    invoke-static {v1}, Laqfv;->a(Laqfv;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    .line 65
    iget-object v1, p0, Laqfv$1;->b:Laqfv;

    invoke-static {v1}, Laqfv;->b(Laqfv;)Ltep;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ltep;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltfi;

    move-result-object p1

    return-object p1
.end method
