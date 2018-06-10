.class Laqco$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqco;->a(Laqck;)V
.end annotation


# instance fields
.field final synthetic a:Laqck;

.field final synthetic b:Laqco;


# direct methods
.method constructor <init>(Laqco;Lhha;Laqck;)V
    .locals 0

    .line 44
    iput-object p1, p0, Laqco$1;->b:Laqco;

    iput-object p3, p0, Laqco$1;->a:Laqck;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 47
    iget-object v0, p0, Laqco$1;->a:Laqck;

    iget-object v1, p0, Laqco$1;->b:Laqco;

    .line 48
    invoke-static {v1}, Laqco;->a(Laqco;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    .line 49
    iget-object v1, p0, Laqco$1;->b:Laqco;

    invoke-static {v1}, Laqco;->b(Laqco;)Ltep;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ltep;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltfi;

    move-result-object p1

    return-object p1
.end method
