.class Laetj$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laetj;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laetj;


# direct methods
.method constructor <init>(Laetj;)V
    .locals 0

    .line 88
    iput-object p1, p0, Laetj$3;->a:Laetj;

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

    .line 91
    iget-object p1, p0, Laetj$3;->a:Laetj;

    iget-object p1, p1, Laetj;->e:Lhmu;

    const-string v0, "1ce339f4-3577"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Laetj$3;->a:Laetj;

    invoke-static {p1}, Laetj;->a(Laetj;)Laetk;

    move-result-object p1

    invoke-interface {p1}, Laetk;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laetj$3;->a(Laumy;)V

    return-void
.end method
