.class Lavdv$11;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavdv;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lavdw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

.field final synthetic b:Lavdv;


# direct methods
.method constructor <init>(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lavdv$11;->b:Lavdv;

    iput-object p2, p0, Lavdv$11;->a:Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavdw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lavdv$11;->b:Lavdv;

    invoke-static {v0}, Lavdv;->a(Lavdv;)V

    .line 312
    iget-object v0, p1, Lavdw;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lavdv$11;->b:Lavdv;

    iget-object v1, p0, Lavdv$11;->a:Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    invoke-static {v0, v1}, Lavdv;->c(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    .line 314
    iget-object v0, p0, Lavdv$11;->b:Lavdv;

    invoke-static {v0}, Lavdv;->b(Lavdv;)V

    .line 315
    iget p1, p1, Lavdw;->b:I

    if-gtz p1, :cond_0

    .line 316
    iget-object p1, p0, Lavdv$11;->b:Lavdv;

    iget-object p1, p1, Lavdv;->e:Lavdz;

    iget-object v0, p0, Lavdv$11;->b:Lavdv;

    iget-object v0, v0, Lavdv;->a:Larco;

    iget-object v1, p0, Lavdv$11;->a:Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    .line 319
    invoke-static {v1}, Larcl;->b(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 316
    invoke-interface {p1, v0, v1}, Lavdz;->a(Larco;Ljkq;)V

    .line 321
    :cond_0
    iget-object p1, p0, Lavdv$11;->b:Lavdv;

    iget-object p1, p1, Lavdv;->j:Larcj;

    invoke-virtual {p1}, Larcj;->a()V

    goto :goto_0

    .line 323
    :cond_1
    iget-object p1, p0, Lavdv$11;->b:Lavdv;

    iget-object p1, p1, Lavdv;->e:Lavdz;

    invoke-interface {p1}, Lavdz;->a()V

    .line 324
    iget-object p1, p0, Lavdv$11;->b:Lavdv;

    iget-object p1, p1, Lavdv;->e:Lavdz;

    iget-object v0, p0, Lavdv$11;->a:Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lavdz;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Z)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    check-cast p1, Lavdw;

    invoke-virtual {p0, p1}, Lavdv$11;->a(Lavdw;)V

    return-void
.end method
