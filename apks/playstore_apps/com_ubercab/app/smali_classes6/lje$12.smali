.class Llje$12;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llje;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llje;


# direct methods
.method constructor <init>(Llje;)V
    .locals 0

    .line 155
    iput-object p1, p0, Llje$12;->a:Llje;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object p1, p0, Llje$12;->a:Llje;

    iget-object p1, p1, Llje;->n:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llje$12;->a:Llje;

    iget-object p1, p1, Llje;->n:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Llje$12;->a:Llje;

    invoke-static {p1}, Llje;->d(Llje;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llje$12;->a(Laumy;)V

    return-void
.end method
