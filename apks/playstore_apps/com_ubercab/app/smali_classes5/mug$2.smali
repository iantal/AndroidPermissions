.class Lmug$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmug;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmug;


# direct methods
.method constructor <init>(Lmug;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lmug$2;->a:Lmug;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lmug$2;->a:Lmug;

    invoke-static {p1}, Lmug;->b(Lmug;)Lhmu;

    move-result-object p1

    const-string v0, "a5d9ec61-a309"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lmug$2;->a:Lmug;

    invoke-static {p1}, Lmug;->a(Lmug;)Lmuh;

    move-result-object p1

    invoke-interface {p1}, Lmuh;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmug$2;->a(Laumy;)V

    return-void
.end method
