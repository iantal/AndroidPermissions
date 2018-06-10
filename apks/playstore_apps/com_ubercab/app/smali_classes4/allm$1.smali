.class Lallm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lallm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lallm;


# direct methods
.method constructor <init>(Lallm;Ljava/lang/Class;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lallm$1;->a:Lallm;

    invoke-direct {p0, p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lhhw;)V
    .locals 2

    .line 89
    check-cast p1, Lhhx;

    .line 91
    invoke-virtual {p1}, Lhhx;->e()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lallm$1;->a:Lallm;

    invoke-static {v0, p1}, Lallm;->a(Lallm;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 97
    iget-object p1, p0, Lallm$1;->a:Lallm;

    invoke-static {p1}, Lallm;->a(Lallm;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lallm$1;->a:Lallm;

    invoke-static {p1}, Lallm;->b(Lallm;)V

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

    .line 86
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Lallm$1;->a(Lhhw;)V

    return-void
.end method
