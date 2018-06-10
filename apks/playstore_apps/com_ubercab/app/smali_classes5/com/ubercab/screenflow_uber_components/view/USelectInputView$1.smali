.class Lcom/ubercab/screenflow_uber_components/view/USelectInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->a(Lavbg;)V
.end annotation


# instance fields
.field final synthetic a:Lavbg;

.field final synthetic b:Lcom/ubercab/screenflow_uber_components/view/USelectInputView;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow_uber_components/view/USelectInputView;Lavbg;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView$1;->b:Lcom/ubercab/screenflow_uber_components/view/USelectInputView;

    iput-object p2, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView$1;->a:Lavbg;

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

    .line 69
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView$1;->a:Lavbg;

    invoke-interface {p1, p3}, Lavbg;->onItemSelected(I)V

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
