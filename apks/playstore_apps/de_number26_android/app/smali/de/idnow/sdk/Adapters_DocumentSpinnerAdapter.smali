.class public Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "Adapters_DocumentSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lde/idnow/sdk/Models_PDFDocument;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private values:[Lde/idnow/sdk/Models_PDFDocument;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lde/idnow/sdk/Models_PDFDocument;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->context:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->values:[Lde/idnow/sdk/Models_PDFDocument;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->values:[Lde/idnow/sdk/Models_PDFDocument;

    array-length v0, v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 68
    iget-object p2, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/idnow/sdk/R$layout;->view_spinner_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    sget p3, Lde/idnow/sdk/R$id;->textViewTitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->values:[Lde/idnow/sdk/Models_PDFDocument;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lde/idnow/sdk/Models_PDFDocument;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/idnow/sdk/R$color;->headline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    sget p1, Lde/idnow/sdk/R$id;->linearLayoutDetails:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    .line 75
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    sget p1, Lde/idnow/sdk/R$id;->collapseImageView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method

.method public getItem(I)Lde/idnow/sdk/Models_PDFDocument;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->values:[Lde/idnow/sdk/Models_PDFDocument;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->getItem(I)Lde/idnow/sdk/Models_PDFDocument;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 48
    iget-object p2, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/idnow/sdk/R$layout;->view_spinner_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    sget p3, Lde/idnow/sdk/R$id;->textViewTitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->values:[Lde/idnow/sdk/Models_PDFDocument;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PDFDocument;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$color;->headline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    sget p3, Lde/idnow/sdk/R$id;->textViewHash:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentSpinnerAdapter;->values:[Lde/idnow/sdk/Models_PDFDocument;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lde/idnow/sdk/Models_PDFDocument;->getDisplayHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget p1, Lde/idnow/sdk/R$id;->collapseImageView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 58
    sget p3, Lde/idnow/sdk/R$drawable;->action_collapse:I

    sget v0, Lde/idnow/sdk/R$color;->headline:I

    invoke-static {p1, p3, v0}, Lde/idnow/sdk/Util_UtilUI;->setTintedIcon(Landroid/widget/ImageView;II)V

    return-object p2
.end method
