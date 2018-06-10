.class public Lde/number26/machete/core/api/model/response/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private header:Lde/number26/machete/core/api/model/response/ResponseHeader;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/api/model/response/ResponseHeader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/response/ResponseHeader;",
            "TT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/number26/machete/core/api/model/response/Response;->header:Lde/number26/machete/core/api/model/response/ResponseHeader;

    .line 12
    iput-object p2, p0, Lde/number26/machete/core/api/model/response/Response;->body:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lde/number26/machete/core/api/model/response/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lde/number26/machete/core/api/model/response/Response<",
            "TT;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lde/number26/machete/core/api/model/response/Response;

    new-instance v1, Lde/number26/machete/core/api/model/response/ResponseHeader;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lde/number26/machete/core/api/model/response/ResponseHeader;-><init>(Z)V

    invoke-direct {v0, v1, p0}, Lde/number26/machete/core/api/model/response/Response;-><init>(Lde/number26/machete/core/api/model/response/ResponseHeader;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeader()Lde/number26/machete/core/api/model/response/ResponseHeader;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/Response;->header:Lde/number26/machete/core/api/model/response/ResponseHeader;

    return-object v0
.end method
