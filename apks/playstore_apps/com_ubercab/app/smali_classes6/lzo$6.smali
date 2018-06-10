.class Llzo$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llzo;


# direct methods
.method constructor <init>(Llzo;)V
    .locals 0

    .line 105
    iput-object p1, p0, Llzo$6;->a:Llzo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llzo$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Llzo$6;->a:Llzo;

    iget-object v0, v0, Llzo;->e:Llzq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llzq;->a(Z)V

    .line 110
    iget-object v0, p0, Llzo$6;->a:Llzo;

    iget-object v0, v0, Llzo;->e:Llzq;

    invoke-interface {v0, p1}, Llzq;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
