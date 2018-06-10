.class Laetj$2;
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

    .line 76
    iput-object p1, p0, Laetj$2;->a:Laetj;

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

    .line 79
    iget-object p1, p0, Laetj$2;->a:Laetj;

    iget-object p1, p1, Laetj;->e:Lhmu;

    const-string v0, "7cb11d33-bee3"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Laetj$2;->a:Laetj;

    invoke-virtual {p1}, Laetj;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laetj$2;->a(Laumy;)V

    return-void
.end method
