.class Lanti$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanti;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanti;


# direct methods
.method constructor <init>(Lanti;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lanti$2;->a:Lanti;

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

    .line 71
    iget-object p1, p0, Lanti$2;->a:Lanti;

    iget-object p1, p1, Lanti;->d:Lhmu;

    const-string v0, "c04d1f15-5764"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lanti$2;->a:Lanti;

    iget-object p1, p1, Lanti;->c:Lanus;

    invoke-virtual {p1}, Lanus;->c()V

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
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lanti$2;->a(Laumy;)V

    return-void
.end method
