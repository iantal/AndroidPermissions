.class Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;
.super Lawhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    iput-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 86
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextInputEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lamsu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lamsu;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lamsu;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lawhi;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;->b:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-static {p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/ui/core/UTextInputLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
