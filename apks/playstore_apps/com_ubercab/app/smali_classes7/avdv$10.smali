.class Lavdv$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavdv;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lavdx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavdv;


# direct methods
.method constructor <init>(Lavdv;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lavdv$10;->a:Lavdv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavdx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    iget-object v0, p1, Lavdx;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavdx;->b:Ljkq;

    .line 273
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lavdv$10;->a:Lavdv;

    invoke-static {v0}, Lavdv;->a(Lavdv;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lavdv$10;->a:Lavdv;

    iget-object v1, v0, Lavdv;->e:Lavdz;

    iget-object v2, p1, Lavdx;->a:Ljkq;

    iget-object v0, p0, Lavdv$10;->a:Lavdv;

    iget-object v3, v0, Lavdv;->l:Lardk;

    iget-object v4, p1, Lavdx;->b:Ljkq;

    iget-object v0, p0, Lavdv$10;->a:Lavdv;

    iget-object v5, v0, Lavdv;->k:Lardk;

    iget-boolean v6, p1, Lavdx;->c:Z

    invoke-interface/range {v1 .. v6}, Lavdz;->a(Ljkq;Lardk;Ljkq;Lardk;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    check-cast p1, Lavdx;

    invoke-virtual {p0, p1}, Lavdv$10;->a(Lavdx;)V

    return-void
.end method
