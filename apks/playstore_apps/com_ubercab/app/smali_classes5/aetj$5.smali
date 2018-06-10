.class Laetj$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laetj;->b()V
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

    .line 148
    iput-object p1, p0, Laetj$5;->a:Laetj;

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

    .line 151
    iget-object p1, p0, Laetj$5;->a:Laetj;

    iget-object p1, p1, Laetj;->e:Lhmu;

    const-string v0, "361bca9b-bcc8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Laetj$5;->a:Laetj;

    iget-object p1, p1, Laetj;->c:Laetp;

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Laetj$5;->a:Laetj;

    iget-object p1, p1, Laetj;->c:Laetp;

    invoke-virtual {p1}, Laetp;->c()V

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

    .line 148
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laetj$5;->a(Laumy;)V

    return-void
.end method
