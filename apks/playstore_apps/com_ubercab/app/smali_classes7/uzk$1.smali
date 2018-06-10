.class Luzk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luzk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Luzo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luzk;


# direct methods
.method constructor <init>(Luzk;)V
    .locals 0

    .line 50
    iput-object p1, p0, Luzk$1;->a:Luzk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luzo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Luzk$1;->a:Luzk;

    iget-object v0, v0, Luzk;->d:Luzs;

    iget-object v1, p1, Luzo;->a:Ljkq;

    iget-object p1, p1, Luzo;->b:Ljkq;

    iget-object v2, p0, Luzk$1;->a:Luzk;

    iget-object v2, v2, Luzk;->b:Luzj;

    .line 56
    invoke-virtual {v2}, Luzj;->c()Z

    move-result v2

    iget-object v3, p0, Luzk$1;->a:Luzk;

    iget-object v3, v3, Luzk;->b:Luzj;

    .line 57
    invoke-virtual {v3}, Luzj;->d()I

    move-result v3

    .line 53
    invoke-virtual {v0, v1, p1, v2, v3}, Luzs;->a(Ljkq;Ljkq;ZI)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Luzo;

    invoke-virtual {p0, p1}, Luzk$1;->a(Luzo;)V

    return-void
.end method
