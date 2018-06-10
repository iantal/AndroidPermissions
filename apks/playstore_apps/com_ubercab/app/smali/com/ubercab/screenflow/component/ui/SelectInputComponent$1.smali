.class Lcom/ubercab/screenflow/component/ui/SelectInputComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->setupListeners()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/screenflow/component/ui/SelectInputComponent;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow/component/ui/SelectInputComponent;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent$1;->a:Lcom/ubercab/screenflow/component/ui/SelectInputComponent;

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

    .line 81
    iget-object p1, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent$1;->a:Lcom/ubercab/screenflow/component/ui/SelectInputComponent;

    invoke-static {p1}, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->access$000(Lcom/ubercab/screenflow/component/ui/SelectInputComponent;)Lauws;

    move-result-object p1

    invoke-virtual {p1, p3}, Lauws;->a(I)Lauwt;

    move-result-object p1

    iget-object p1, p1, Lauwt;->b:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent$1;->a:Lcom/ubercab/screenflow/component/ui/SelectInputComponent;

    invoke-static {p2}, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->access$100(Lcom/ubercab/screenflow/component/ui/SelectInputComponent;)Lauyt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    :cond_0
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
