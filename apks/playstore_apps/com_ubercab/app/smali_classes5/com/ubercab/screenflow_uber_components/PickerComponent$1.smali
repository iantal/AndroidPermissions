.class Lcom/ubercab/screenflow_uber_components/PickerComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow_uber_components/PickerComponent;->setupListeners()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/screenflow_uber_components/PickerComponent;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow_uber_components/PickerComponent;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent$1;->a:Lcom/ubercab/screenflow_uber_components/PickerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent$1;->a:Lcom/ubercab/screenflow_uber_components/PickerComponent;

    invoke-static {p1}, Lcom/ubercab/screenflow_uber_components/PickerComponent;->access$000(Lcom/ubercab/screenflow_uber_components/PickerComponent;)Lauws;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent$1;->a:Lcom/ubercab/screenflow_uber_components/PickerComponent;

    invoke-static {p1}, Lcom/ubercab/screenflow_uber_components/PickerComponent;->access$000(Lcom/ubercab/screenflow_uber_components/PickerComponent;)Lauws;

    move-result-object p1

    invoke-virtual {p1, p3}, Lauws;->a(I)Lauwt;

    move-result-object p1

    iget-object p1, p1, Lauwt;->b:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent$1;->a:Lcom/ubercab/screenflow_uber_components/PickerComponent;

    invoke-static {p2}, Lcom/ubercab/screenflow_uber_components/PickerComponent;->access$100(Lcom/ubercab/screenflow_uber_components/PickerComponent;)Lauyt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Picker item value is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
