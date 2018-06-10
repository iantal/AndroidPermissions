.class Lsjp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsjp;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsjp;


# direct methods
.method constructor <init>(Lsjp;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lsjp$1;->a:Lsjp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lsjp$1;->a:Lsjp;

    invoke-static {p1}, Lsjp;->a(Lsjp;)Lsjq;

    move-result-object p1

    invoke-interface {p1}, Lsjq;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lsjp$1;->a(Laumy;)V

    return-void
.end method
