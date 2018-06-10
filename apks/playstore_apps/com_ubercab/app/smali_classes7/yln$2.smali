.class Lyln$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyln;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyln;


# direct methods
.method constructor <init>(Lyln;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lyln$2;->a:Lyln;

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

    .line 133
    iget-object p1, p0, Lyln$2;->a:Lyln;

    invoke-static {p1}, Lyln;->b(Lyln;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyln$2;->a:Lyln;

    invoke-static {p1}, Lyln;->b(Lyln;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->isWithinRadius()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lyln$2;->a:Lyln;

    invoke-static {p1}, Lyln;->c(Lyln;)Lgmi;

    move-result-object p1

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lyln$2;->a:Lyln;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyln;->a(Lyln;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lyln$2;->a(Laumy;)V

    return-void
.end method
