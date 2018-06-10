.class Larqf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larqf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Larqg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larqf;


# direct methods
.method constructor <init>(Larqf;)V
    .locals 0

    .line 68
    iput-object p1, p0, Larqf$1;->a:Larqf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larqg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "unknown"

    .line 73
    invoke-static {p1}, Larqg;->a(Larqg;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {p1}, Larqg;->b(Larqg;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_0

    const-string v1, "upfrontPrice"

    move-object p1, v2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "fareEstimate"

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 83
    :goto_0
    iget-object v0, p0, Larqf$1;->a:Larqf;

    invoke-static {v0, v1}, Larqf;->a(Larqf;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Larqf$1;->a:Larqf;

    invoke-static {v0, p1, v1}, Larqf;->a(Larqf;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Larqf$1;->a:Larqf;

    iget-object v0, v0, Larqf;->a:Larqi;

    invoke-virtual {v0, p1}, Larqi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Larqg;

    invoke-virtual {p0, p1}, Larqf$1;->a(Larqg;)V

    return-void
.end method
