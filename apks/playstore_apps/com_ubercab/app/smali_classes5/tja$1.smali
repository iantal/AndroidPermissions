.class Ltja$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltja;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

.field final synthetic b:Ltja;


# direct methods
.method constructor <init>(Ltja;Lhha;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ltja$1;->b:Ltja;

    iput-object p3, p0, Ltja$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 48
    iget-object p1, p0, Ltja$1;->b:Ltja;

    invoke-static {p1}, Ltja;->c(Ltja;)Ltep;

    move-result-object p1

    iget-object v0, p0, Ltja$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    iget-object v1, p0, Ltja$1;->b:Ltja;

    .line 49
    invoke-static {v1}, Ltja;->a(Ltja;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    iget-object v1, p0, Ltja$1;->b:Ltja;

    .line 50
    invoke-static {v1}, Ltja;->b(Ltja;)Lmld;

    move-result-object v1

    invoke-interface {v1}, Lmld;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Ltep;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltfi;

    move-result-object p1

    return-object p1
.end method
