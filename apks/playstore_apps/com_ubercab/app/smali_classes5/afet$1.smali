.class Lafet$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafet;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lafeu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafet;


# direct methods
.method constructor <init>(Lafet;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lafet$1;->a:Lafet;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lafeu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lafet$1;->a:Lafet;

    iget-object v0, v0, Lafet;->h:Lhmu;

    .line 66
    iget-boolean v1, p1, Lafeu;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "6487ca4c-3fe0"

    goto :goto_0

    :cond_0
    const-string v1, "1006fa15-6d5d"

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lafet$1;->a:Lafet;

    iget-object v0, v0, Lafet;->a:Lafew;

    iget-boolean v1, p1, Lafeu;->a:Z

    invoke-virtual {v0, v1}, Lafew;->a(Z)V

    .line 68
    iget-object v0, p0, Lafet$1;->a:Lafet;

    iget-object v0, v0, Lafet;->a:Lafew;

    iget-boolean v1, p1, Lafeu;->c:Z

    invoke-virtual {v0, v1}, Lafew;->b(Z)V

    .line 69
    iget-object v0, p0, Lafet$1;->a:Lafet;

    iget-object v0, v0, Lafet;->a:Lafew;

    iget-object p1, p1, Lafeu;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lafew;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    check-cast p1, Lafeu;

    invoke-virtual {p0, p1}, Lafet$1;->a(Lafeu;)V

    return-void
.end method
