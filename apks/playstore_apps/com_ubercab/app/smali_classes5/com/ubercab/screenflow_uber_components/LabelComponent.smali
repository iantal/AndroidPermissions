.class public Lcom/ubercab/screenflow_uber_components/LabelComponent;
.super Lcom/ubercab/ubercomponents/AbstractLabelComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ubercomponents/AbstractLabelComponent<",
        "Lcom/ubercab/ui/core/UTextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractLabelComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/LabelComponent;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/LabelComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lavbe;->J:Lavbe;

    .line 19
    invoke-virtual {v1}, Lavbe;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lavbd;->a(Ljava/lang/String;Lauwy;)I

    move-result p1

    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/LabelComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UTextView;
    .locals 3

    .line 24
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v1, Lavbe;->J:Lavbe;

    .line 26
    invoke-virtual {v1}, Lavbe;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/screenflow_uber_components/LabelComponent;->context:Lauwy;

    invoke-static {v1, v2}, Lavbd;->a(Ljava/lang/String;Lauwy;)I

    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onNumberOfLinesChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/LabelComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    return-void
.end method

.method public onTextAlignmentChanged(Ljava/lang/String;)V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/LabelComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lavbc;->a(Ljava/lang/String;)Lavbc;

    move-result-object p1

    invoke-virtual {p1}, Lavbc;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/LabelComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTextStyleChanged(Ljava/lang/String;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/LabelComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/LabelComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/screenflow_uber_components/LabelComponent;->context:Lauwy;

    invoke-static {p1, v2}, Lavbd;->a(Ljava/lang/String;Lauwy;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
