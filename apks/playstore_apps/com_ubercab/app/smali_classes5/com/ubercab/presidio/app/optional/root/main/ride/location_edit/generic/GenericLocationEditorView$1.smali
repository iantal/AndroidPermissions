.class Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->a(Ltej;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;)Lcom/ubercab/ui/core/UCardView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;)Lcom/ubercab/ui/core/UCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCardView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$1;->a(Laumy;)V

    return-void
.end method
