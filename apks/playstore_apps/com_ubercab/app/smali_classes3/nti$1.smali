.class Lnti$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnti;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lntk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnti;


# direct methods
.method constructor <init>(Lnti;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lnti$1;->a:Lnti;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Lntk;

    invoke-virtual {p0, p1}, Lnti$1;->a(Lntk;)V

    return-void
.end method

.method public a(Lntk;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lnti$1;->a:Lnti;

    invoke-static {p1}, Lntk;->a(Lntk;)Launr;

    move-result-object v1

    invoke-static {p1}, Lntk;->b(Lntk;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object v2

    invoke-static {p1}, Lntk;->c(Lntk;)Lhso;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lnti;->a(Lnti;Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lhso;)V

    return-void
.end method
