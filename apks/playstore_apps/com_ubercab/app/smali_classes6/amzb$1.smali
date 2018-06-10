.class Lamzb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamzb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lamzc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamzb;


# direct methods
.method constructor <init>(Lamzb;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lamzb$1;->a:Lamzb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamzc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-static {p1}, Lamzc;->a(Lamzc;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lamzb$1;->a:Lamzb;

    iget-object v0, v0, Lamzb;->a:Lamzf;

    invoke-static {p1}, Lamzc;->b(Lamzc;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {p1}, Lamzc;->a(Lamzc;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lamzf;->a(Lcom/ubercab/android/location/UberLatLng;D)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lamzb$1;->a:Lamzb;

    iget-object p1, p1, Lamzb;->a:Lamzf;

    invoke-virtual {p1}, Lamzf;->a()V

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

    .line 173
    check-cast p1, Lamzc;

    invoke-virtual {p0, p1}, Lamzb$1;->a(Lamzc;)V

    return-void
.end method
