.class Lajco$2;
.super Lawhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajck;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/FloatingLabelEditText;

.field final synthetic b:Lajck;

.field final synthetic c:Lajco;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lajco;Lcom/ubercab/ui/FloatingLabelEditText;Lajck;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lajco$2;->c:Lajco;

    iput-object p2, p0, Lajco$2;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object p3, p0, Lajco$2;->b:Lajck;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 108
    iget-object p4, p0, Lajco$2;->d:Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lajco$2;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 110
    :cond_0
    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lajco$2;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->b()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 118
    :cond_3
    iget-object p4, p0, Lajco$2;->b:Lajck;

    iget-object v0, p0, Lajco$2;->d:Ljava/lang/CharSequence;

    invoke-interface {p4, p1, v0}, Lajck;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 123
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    iput-object p1, p0, Lajco$2;->d:Ljava/lang/CharSequence;

    .line 126
    iget-object p4, p0, Lajco$2;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p4, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p4, p0, Lajco$2;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    if-lez p3, :cond_5

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p2, p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 127
    :goto_0
    invoke-virtual {p4, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->c(I)V

    return-void
.end method
