.class Ladmf$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladmf;


# direct methods
.method constructor <init>(Ladmf;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ladmf$4;->a:Ladmf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Ladmf$4;->a:Ladmf;

    iget-object p1, p1, Ladmf;->e:Ladhg;

    iget-object v0, p0, Ladmf$4;->a:Ladmf;

    iget-object v0, v0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladhg;->b(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Ladmf$4;->a:Ladmf;

    iget-object p1, p1, Ladmf;->a:Ladmi;

    invoke-interface {p1}, Ladmi;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ladmf$4;->a(Laumy;)V

    return-void
.end method
