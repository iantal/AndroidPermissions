.class Laivv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laivv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laivv;


# direct methods
.method constructor <init>(Laivv;)V
    .locals 0

    .line 80
    iput-object p1, p0, Laivv$1;->a:Laivv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    check-cast p1, Lhhx;

    .line 84
    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lhhx;->d()I

    move-result v1

    const/16 v2, 0x449

    if-eq v1, v2, :cond_2

    const/16 p1, 0x139b

    if-eq v1, p1, :cond_1

    const/16 p1, 0x1c23

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Laivv$1;->a:Laivv;

    invoke-static {p1, v0}, Laivv;->a(Laivv;Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Laivv$1;->a:Laivv;

    iget-object p1, p1, Laivv;->b:Lakkw;

    invoke-interface {p1}, Lakkw;->j()V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Laivv$1;->a:Laivv;

    invoke-virtual {p1}, Lhhx;->e()I

    move-result p1

    invoke-static {v1, v0, p1}, Laivv;->a(Laivv;Landroid/content/Intent;I)V

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

    .line 80
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Laivv$1;->a(Lhhw;)V

    return-void
.end method
