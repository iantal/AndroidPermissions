.class public Lawcb;
.super Lawip;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/ui/FloatingLabelElement;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/FloatingLabelElement;)V
    .locals 0

    .line 1429
    iput-object p1, p0, Lawcb;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-direct {p0}, Lawip;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement$1;)V
    .locals 0

    .line 1429
    invoke-direct {p0, p1}, Lawcb;-><init>(Lcom/ubercab/ui/FloatingLabelElement;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1435
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lawcb;->a:Lcom/ubercab/ui/FloatingLabelElement;

    .line 1436
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lcom/ubercab/ui/FloatingLabelElement;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lawio;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawcb;->a:Lcom/ubercab/ui/FloatingLabelElement;

    .line 1437
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement;->b(Lcom/ubercab/ui/FloatingLabelElement;)Lawcc;

    move-result-object p1

    invoke-virtual {p1}, Lawcc;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1438
    :cond_0
    iget-object p1, p0, Lawcb;->a:Lcom/ubercab/ui/FloatingLabelElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
