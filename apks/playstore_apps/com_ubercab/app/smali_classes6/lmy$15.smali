.class Llmy$15;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llmy;


# direct methods
.method constructor <init>(Llmy;)V
    .locals 0

    .line 188
    iput-object p1, p0, Llmy$15;->a:Llmy;

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

    .line 191
    iget-object p1, p0, Llmy$15;->a:Llmy;

    iget-object p1, p1, Llmy;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Llmy$15;->a:Llmy;

    iget-object p1, p1, Llmy;->p:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Llmy$15;->a:Llmy;

    invoke-virtual {p1}, Llmy;->a()V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Llmy$15;->a:Llmy;

    invoke-static {p1}, Llmy;->b(Llmy;)V

    :cond_1
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

    .line 188
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llmy$15;->a(Laumy;)V

    return-void
.end method
