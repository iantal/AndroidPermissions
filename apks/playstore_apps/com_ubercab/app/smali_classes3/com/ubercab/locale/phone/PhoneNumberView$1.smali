.class Lcom/ubercab/locale/phone/PhoneNumberView$1;
.super Lawcm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/locale/phone/PhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/locale/phone/PhoneNumberView;


# direct methods
.method constructor <init>(Lcom/ubercab/locale/phone/PhoneNumberView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView$1;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p3, p0, Lcom/ubercab/locale/phone/PhoneNumberView$1;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {p3}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lcom/ubercab/locale/phone/PhoneNumberView;)Lnjo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 101
    iget-object p3, p0, Lcom/ubercab/locale/phone/PhoneNumberView$1;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {p3}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lcom/ubercab/locale/phone/PhoneNumberView;)Lnjo;

    move-result-object p3

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lnjo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
