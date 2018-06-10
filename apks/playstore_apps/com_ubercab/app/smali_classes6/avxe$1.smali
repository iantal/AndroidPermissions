.class Lavxe$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavxe;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lavxi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavxe;


# direct methods
.method constructor <init>(Lavxe;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lavxe$1;->a:Lavxe;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavxi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lavxe$1;->a:Lavxe;

    iget-object v0, v0, Lavxe;->a:Lavxg;

    invoke-virtual {v0, p1}, Lavxg;->a(Lavxi;)V

    .line 38
    iget-object p1, p0, Lavxe$1;->a:Lavxe;

    iget-object p1, p1, Lavxe;->b:Lhmu;

    const-string v0, "f8b4ea91-2119"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    check-cast p1, Lavxi;

    invoke-virtual {p0, p1}, Lavxe$1;->a(Lavxi;)V

    return-void
.end method
