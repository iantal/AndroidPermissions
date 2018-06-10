.class Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField$1;
.super Lawip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->a(Landroid/content/Context;)Lawce;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField$1;->a:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    invoke-direct {p0}, Lawip;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 118
    iget-object p2, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField$1;->a:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    invoke-static {p2}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->a(Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;)Laubj;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 119
    iget-object p2, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField$1;->a:Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;

    invoke-static {p2}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->a(Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;)Laubj;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Laubj;->onPhoneNumberChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
