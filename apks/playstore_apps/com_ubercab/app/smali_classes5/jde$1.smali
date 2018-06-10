.class Ljde$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljde;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

.field final synthetic b:Ljde;


# direct methods
.method constructor <init>(Ljde;Lhha;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Ljde$1;->b:Ljde;

    iput-object p3, p0, Ljde$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 74
    iget-object v0, p0, Ljde$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    iget-object v1, p0, Ljde$1;->b:Ljde;

    .line 75
    invoke-static {v1}, Ljde;->a(Ljde;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    .line 76
    iget-object v1, p0, Ljde$1;->b:Ljde;

    invoke-static {v1}, Ljde;->b(Ljde;)Ltep;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ltep;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltfi;

    move-result-object p1

    return-object p1
.end method
