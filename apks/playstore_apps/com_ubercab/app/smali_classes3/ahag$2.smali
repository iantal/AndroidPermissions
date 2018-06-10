.class Lahag$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahag;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lahan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahag;


# direct methods
.method constructor <init>(Lahag;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lahag$2;->a:Lahag;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    sget-object v0, Lahan;->a:Lahan;

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lahag$2;->a:Lahag;

    iget-object p1, p1, Lahag;->b:Lhmu;

    const-string v0, "73c35c9c-9a53"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lahag$2;->a:Lahag;

    invoke-static {p1}, Lahag;->a(Lahag;)V

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

    .line 73
    check-cast p1, Lahan;

    invoke-virtual {p0, p1}, Lahag$2;->a(Lahan;)V

    return-void
.end method
