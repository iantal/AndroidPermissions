.class Llyg$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llyg;


# direct methods
.method constructor <init>(Llyg;)V
    .locals 0

    .line 136
    iput-object p1, p0, Llyg$5;->a:Llyg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Llyg$5;->a:Llyg;

    invoke-static {v0}, Llyg;->a(Llyg;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llyg$5;->a:Llyg;

    invoke-static {v1}, Llyg;->b(Llyg;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Llyg$5;->a:Llyg;

    invoke-static {v0}, Llyg;->b(Llyg;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 142
    iget-object v0, p0, Llyg$5;->a:Llyg;

    const-string v1, "dc1a4e0f-bc33"

    invoke-static {v0, p1, v1}, Llyg;->a(Llyg;Lcom/uber/model/core/generated/growth/bar/BookingV2;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Llyg$5;->a:Llyg;

    invoke-static {v0, p1}, Llyg;->a(Llyg;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

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

    .line 136
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llyg$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
