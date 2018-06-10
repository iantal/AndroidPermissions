.class Llzo$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llzo;


# direct methods
.method constructor <init>(Llzo;)V
    .locals 0

    .line 92
    iput-object p1, p0, Llzo$5;->a:Llzo;

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

    .line 95
    iget-object p1, p0, Llzo$5;->a:Llzo;

    iget-object p1, p1, Llzo;->e:Llzq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llzq;->a(Z)V

    .line 96
    iget-object p1, p0, Llzo$5;->a:Llzo;

    iget-object p1, p1, Llzo;->b:Llzp;

    invoke-interface {p1}, Llzp;->m()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llzo$5;->a(Laumy;)V

    return-void
.end method
