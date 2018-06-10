.class Lavdv$12;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavdv;->b(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Laumy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

.field final synthetic b:Lavdv;


# direct methods
.method constructor <init>(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lavdv$12;->b:Lavdv;

    iput-object p2, p0, Lavdv$12;->a:Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lavdv$12;->b:Lavdv;

    invoke-static {v0}, Lavdv;->a(Lavdv;)V

    .line 343
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lavdv$12;->b:Lavdv;

    iget-object v0, p0, Lavdv$12;->a:Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    invoke-static {p1, v0}, Lavdv;->c(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lavdv$12;->b:Lavdv;

    iget-object p1, p1, Lavdv;->e:Lavdz;

    invoke-interface {p1}, Lavdz;->b()V

    .line 347
    iget-object p1, p0, Lavdv$12;->b:Lavdv;

    iget-object p1, p1, Lavdv;->e:Lavdz;

    iget-object v0, p0, Lavdv$12;->a:Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

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

    .line 339
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lavdv$12;->a(Ljkq;)V

    return-void
.end method
