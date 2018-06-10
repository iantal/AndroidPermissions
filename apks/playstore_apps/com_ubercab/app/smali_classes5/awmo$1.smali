.class Lawmo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawmo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawmo;


# direct methods
.method constructor <init>(Lawmo;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lawmo$1;->a:Lawmo;

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

    .line 74
    iget-object p1, p0, Lawmo$1;->a:Lawmo;

    iget-object p1, p1, Lawmo;->f:Lhmu;

    const-string v0, "d5bec39d-21f1"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lawmo$1;->a:Lawmo;

    iget-object p1, p1, Lawmo;->d:Lawmp;

    invoke-interface {p1}, Lawmp;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawmo$1;->a(Laumy;)V

    return-void
.end method
