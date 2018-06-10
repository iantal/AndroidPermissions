.class Lanrf$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanrf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lanrf;


# direct methods
.method constructor <init>(Lanrf;Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lanrf$4;->b:Lanrf;

    iput-object p2, p0, Lanrf$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanrf$4;->a:Ljava/lang/String;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 237
    iget-object p1, p0, Lanrf$4;->b:Lanrf;

    iget-object p1, p1, Lanrf;->f:Lanrj;

    iget-object v0, p0, Lanrf$4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lanrj;->a(Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lanrf$4;->b:Lanrf;

    iget-object p1, p1, Lanrf;->f:Lanrj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lanrj;->a(Z)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lanrf$4;->b:Lanrf;

    iget-object p1, p1, Lanrf;->f:Lanrj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanrj;->a(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lanrf$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
