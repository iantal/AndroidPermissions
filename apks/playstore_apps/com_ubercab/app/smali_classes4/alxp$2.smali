.class Lalxp$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalxp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalxp;


# direct methods
.method constructor <init>(Lalxp;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lalxp$2;->a:Lalxp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lalxp$2;->a:Lalxp;

    iget-object p1, p1, Lalxp;->i:Lalxx;

    iget-object v0, p0, Lalxp$2;->a:Lalxp;

    iget-object v0, v0, Lalxp;->h:Lalxo;

    invoke-virtual {v0}, Lalxo;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lalxx;->a(Ljava/lang/String;Z)V

    .line 104
    :cond_0
    iget-object p1, p0, Lalxp$2;->a:Lalxp;

    invoke-virtual {p1}, Lalxp;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lalxp$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
