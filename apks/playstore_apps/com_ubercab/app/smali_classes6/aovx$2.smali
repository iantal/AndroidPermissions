.class Laovx$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laovx;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laovx;


# direct methods
.method constructor <init>(Laovx;)V
    .locals 0

    .line 101
    iput-object p1, p0, Laovx$2;->a:Laovx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Laspp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p1, p0, Laovx$2;->a:Laovx;

    iget-object p1, p1, Laovx;->f:Lapng;

    invoke-virtual {p1}, Lapng;->b()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Laovx$2;->a:Laovx;

    iget-object v0, v0, Laovx;->f:Lapng;

    invoke-virtual {v0, p1}, Lapng;->a(Laspp;)V

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

    .line 101
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Laovx$2;->a(Laspp;)V

    return-void
.end method
