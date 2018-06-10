.class Laqdm$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqdm;->a(Laqdi;)V
.end annotation


# instance fields
.field final synthetic a:Laqdi;

.field final synthetic b:Laqdm;


# direct methods
.method constructor <init>(Laqdm;Lhha;Laqdi;)V
    .locals 0

    .line 38
    iput-object p1, p0, Laqdm$1;->b:Laqdm;

    iput-object p3, p0, Laqdm$1;->a:Laqdi;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 41
    iget-object v0, p0, Laqdm$1;->a:Laqdi;

    iget-object v1, p0, Laqdm$1;->b:Laqdm;

    .line 42
    invoke-static {v1}, Laqdm;->a(Laqdm;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    .line 43
    iget-object v1, p0, Laqdm$1;->b:Laqdm;

    invoke-static {v1}, Laqdm;->b(Laqdm;)Ltep;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ltep;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltfi;

    move-result-object p1

    return-object p1
.end method
