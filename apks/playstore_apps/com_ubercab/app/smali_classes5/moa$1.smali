.class Lmoa$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoa;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmoa;


# direct methods
.method constructor <init>(Lmoa;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lmoa$1;->a:Lmoa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhx;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Lhhx;->d()I

    move-result v0

    const/16 v1, 0x11d7

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p1}, Lhhx;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lmoa$1;->a:Lmoa;

    iget-object v0, v0, Lmoa;->i:Lmok;

    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmok;->a(Landroid/net/Uri;)Lmok;

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

    .line 122
    check-cast p1, Lhhx;

    invoke-virtual {p0, p1}, Lmoa$1;->a(Lhhx;)V

    return-void
.end method
