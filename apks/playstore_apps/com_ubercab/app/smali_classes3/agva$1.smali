.class Lagva$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagva;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lagrz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagva;


# direct methods
.method constructor <init>(Lagva;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lagva$1;->a:Lagva;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p1, Lagrz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lagrz;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lagva$1;->a:Lagva;

    iget-object v0, v0, Lagva;->e:Lamss;

    iget-object v1, p1, Lagrz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamss;->b(Ljava/lang/String;)V

    .line 100
    iget-object p1, p1, Lagrz;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lagva$1;->a:Lagva;

    invoke-static {p1}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    iput-object v1, v0, Lagva;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 102
    iget-object v0, p0, Lagva$1;->a:Lagva;

    iget-object v0, v0, Lagva;->e:Lamss;

    invoke-virtual {v0, p1}, Lamss;->c(Ljava/lang/String;)V

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

    .line 93
    check-cast p1, Lagrz;

    invoke-virtual {p0, p1}, Lagva$1;->a(Lagrz;)V

    return-void
.end method
