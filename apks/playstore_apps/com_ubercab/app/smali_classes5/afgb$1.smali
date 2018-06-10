.class Lafgb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafgb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafgb;


# direct methods
.method constructor <init>(Lafgb;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lafgb$1;->a:Lafgb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lafgb$1;->a:Lafgb;

    iget-object p1, p1, Lafgb;->a:Lhmu;

    const-string v0, "e5e62a27-250d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lafgb$1;->a:Lafgb;

    iget-object p1, p1, Lafgb;->c:Lcom/uber/rib/core/RibActivity;

    iget-object v0, p0, Lafgb$1;->a:Lafgb;

    iget-object v0, v0, Lafgb;->c:Lcom/uber/rib/core/RibActivity;

    sget-object v1, Laele;->a:Laele;

    sget-object v2, Laelp;->b:Laelp;

    .line 43
    invoke-static {v0, v1, v2}, Lafgy;->a(Landroid/content/Context;Laele;Laelp;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafgb$1;->a(Laumy;)V

    return-void
.end method
