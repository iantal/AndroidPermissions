.class Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View$1;->a:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View$1;->a:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    invoke-static {v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Lgmi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View$1;->a(Laumy;)V

    return-void
.end method
