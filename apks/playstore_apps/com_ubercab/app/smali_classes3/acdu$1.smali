.class Lacdu$1;
.super Lawhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacdu;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/UTextInputLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UTextInputLayout;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lacdu$1;->a:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lawhi;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 48
    iget-object p1, p0, Lacdu$1;->a:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lacdu$1;->a:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    return-void
.end method
