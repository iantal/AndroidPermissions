.class final synthetic Lde/number26/machete/core/l/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/core/l/g;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;


# direct methods
.method constructor <init>(Lde/number26/machete/core/l/g;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/l/h;->a:Lde/number26/machete/core/l/g;

    iput-object p2, p0, Lde/number26/machete/core/l/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/core/l/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/number26/machete/core/l/h;->d:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/number26/machete/core/l/h;->a:Lde/number26/machete/core/l/g;

    iget-object v1, p0, Lde/number26/machete/core/l/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/core/l/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/number26/machete/core/l/h;->d:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/number26/machete/core/l/g;->d(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
