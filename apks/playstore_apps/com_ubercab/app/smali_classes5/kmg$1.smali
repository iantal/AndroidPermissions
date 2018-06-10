.class Lkmg$1;
.super Lawhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmg;->a(ZLcom/ubercab/ui/FloatingLabelEditText;Lajcf;)Lkmg;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/FloatingLabelEditText;

.field final synthetic b:Lajcf;

.field final synthetic c:Z

.field final synthetic d:Lkmg;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lkmg;Lcom/ubercab/ui/FloatingLabelEditText;Lajcf;Z)V
    .locals 0

    .line 63
    iput-object p1, p0, Lkmg$1;->d:Lkmg;

    iput-object p2, p0, Lkmg$1;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object p3, p0, Lkmg$1;->b:Lajcf;

    iput-boolean p4, p0, Lkmg$1;->c:Z

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lawhi;->afterTextChanged(Landroid/text/Editable;)V

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lkmg$1;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkmg$1;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    :cond_1
    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lkmg$1;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 84
    :cond_4
    iget-object v1, p0, Lkmg$1;->b:Lajcf;

    invoke-interface {v1, v0}, Lajcf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 89
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 91
    iput-object v0, p0, Lkmg$1;->e:Ljava/lang/CharSequence;

    .line 92
    iget-boolean v1, p0, Lkmg$1;->c:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 93
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 95
    :cond_6
    iget-object p1, p0, Lkmg$1;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lkmg$1;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c(I)V

    :cond_7
    :goto_0
    return-void
.end method
