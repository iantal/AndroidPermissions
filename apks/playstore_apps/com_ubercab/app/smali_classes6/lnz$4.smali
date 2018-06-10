.class Llnz$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnz;->e(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Double;

.field final synthetic b:Ljava/lang/Double;

.field final synthetic c:Llnz;


# direct methods
.method constructor <init>(Llnz;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 535
    iput-object p1, p0, Llnz$4;->c:Llnz;

    iput-object p2, p0, Llnz$4;->a:Ljava/lang/Double;

    iput-object p3, p0, Llnz$4;->b:Ljava/lang/Double;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 538
    iget-object p1, p0, Llnz$4;->c:Llnz;

    invoke-static {p1}, Llnz;->b(Llnz;)Llod;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Llnz$4;->c:Llnz;

    invoke-static {p1}, Llnz;->b(Llnz;)Llod;

    move-result-object p1

    iget-object v0, p0, Llnz$4;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Llnz$4;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Llod;->a(DD)V

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

    .line 535
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llnz$4;->a(Laumy;)V

    return-void
.end method
