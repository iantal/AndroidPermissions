.class Latvf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latvf;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Latpw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latvf;


# direct methods
.method constructor <init>(Latvf;)V
    .locals 0

    .line 370
    iput-object p1, p0, Latvf$1;->a:Latvf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latpw;)V
    .locals 3

    .line 373
    iget-object v0, p0, Latvf$1;->a:Latvf;

    .line 374
    invoke-virtual {p1}, Latpw;->a()Latpx;

    move-result-object v1

    sget-object v2, Latpx;->c:Latpx;

    if-ne v1, v2, :cond_0

    .line 375
    invoke-virtual {p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 376
    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 373
    :goto_0
    invoke-static {v0, p1}, Latvf;->a(Latvf;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    check-cast p1, Latpw;

    invoke-virtual {p0, p1}, Latvf$1;->a(Latpw;)V

    return-void
.end method
