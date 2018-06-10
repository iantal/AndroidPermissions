.class Lafaj$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafaj;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafaj;


# direct methods
.method constructor <init>(Lafaj;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lafaj$6;->a:Lafaj;

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

    .line 310
    invoke-virtual {p1}, Laspp;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 311
    iget-object p1, p0, Lafaj$6;->a:Lafaj;

    iget-object p1, p1, Lafaj;->j:Lhmu;

    const-string v0, "660a440c-8dde"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lafaj$6;->a:Lafaj;

    iget-object p1, p1, Lafaj;->j:Lhmu;

    const-string v0, "4557d87b-5af4"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 315
    :goto_0
    iget-object p1, p0, Lafaj$6;->a:Lafaj;

    invoke-virtual {p1}, Lafaj;->m()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Lafaj$6;->a(Laspp;)V

    return-void
.end method
