.class Laqdk$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqdk;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqdk;


# direct methods
.method constructor <init>(Laqdk;)V
    .locals 0

    .line 99
    iput-object p1, p0, Laqdk$2;->a:Laqdk;

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

    .line 102
    iget-object v0, p0, Laqdk$2;->a:Laqdk;

    invoke-static {v0}, Laqdk;->b(Laqdk;)Laqdf;

    move-result-object v0

    iget-object v0, v0, Laqdf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqdk$2;->a:Laqdk;

    invoke-static {v0}, Laqdk;->b(Laqdk;)Laqdf;

    move-result-object v0

    iget-object v0, v0, Laqdf;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Laqdk$2;->a:Laqdk;

    invoke-static {v0}, Laqdk;->b(Laqdk;)Laqdf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laqdf;->h:Ljava/lang/Boolean;

    .line 105
    :cond_0
    iget-object v0, p0, Laqdk$2;->a:Laqdk;

    invoke-static {v0}, Laqdk;->b(Laqdk;)Laqdf;

    move-result-object v0

    iput-object p1, v0, Laqdf;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laqdk$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
