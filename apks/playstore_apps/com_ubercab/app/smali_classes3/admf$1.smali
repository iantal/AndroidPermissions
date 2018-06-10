.class Ladmf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladmf;


# direct methods
.method constructor <init>(Ladmf;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ladmf$1;->a:Ladmf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Ladmf$1;->a:Ladmf;

    iget-object v0, v0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->message()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ladmf$1;->a:Ladmf;

    iget-object v0, v0, Ladmf;->b:Ladmg;

    iget-object v1, p0, Ladmf$1;->a:Ladmf;

    iget-object v1, v1, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->message()I

    move-result v1

    invoke-interface {v0, v1}, Ladmg;->b(I)V

    .line 69
    iget-object v0, p0, Ladmf$1;->a:Ladmf;

    iget-object v0, v0, Ladmf;->b:Ladmg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ladmg;->d(Z)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Ladmf$1;->a:Ladmf;

    iget-object v0, v0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ladmf$1;->a:Ladmf;

    iget-object v0, v0, Ladmf;->b:Ladmg;

    iget-object v1, p0, Ladmf$1;->a:Ladmf;

    iget-object v1, v1, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmg;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ladmf$1;->a:Ladmf;

    iget-object v0, v0, Ladmf;->b:Ladmg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ladmg;->d(Z)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Ladmf$1;->a:Ladmf;

    iget-object p1, p1, Ladmf;->b:Ladmg;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ladmg;->d(Z)V

    .line 76
    :goto_0
    iget-object p1, p0, Ladmf$1;->a:Ladmf;

    iget-object p1, p1, Ladmf;->b:Ladmg;

    iget-object v0, p0, Ladmf$1;->a:Ladmf;

    iget-object v0, v0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageCloseable()Z

    move-result v0

    .line 76
    invoke-interface {p1, v0}, Ladmg;->c(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ladmf$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
