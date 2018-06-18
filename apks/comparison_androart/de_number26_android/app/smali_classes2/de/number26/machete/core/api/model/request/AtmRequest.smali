.class public Lde/number26/machete/core/api/model/request/AtmRequest;
.super Ljava/lang/Object;
.source "AtmRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/request/AtmRequest$Point;
    }
.end annotation


# instance fields
.field private leftBottom:Lde/number26/machete/core/api/model/request/AtmRequest$Point;

.field private size:I

.field private topRight:Lde/number26/machete/core/api/model/request/AtmRequest$Point;


# direct methods
.method public constructor <init>(ILde/number26/machete/core/api/model/request/AtmRequest$Point;Lde/number26/machete/core/api/model/request/AtmRequest$Point;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lde/number26/machete/core/api/model/request/AtmRequest;->size:I

    .line 20
    iput-object p2, p0, Lde/number26/machete/core/api/model/request/AtmRequest;->topRight:Lde/number26/machete/core/api/model/request/AtmRequest$Point;

    .line 21
    iput-object p3, p0, Lde/number26/machete/core/api/model/request/AtmRequest;->leftBottom:Lde/number26/machete/core/api/model/request/AtmRequest$Point;

    return-void
.end method


# virtual methods
.method public getLeftBottom()Lde/number26/machete/core/api/model/request/AtmRequest$Point;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AtmRequest;->leftBottom:Lde/number26/machete/core/api/model/request/AtmRequest$Point;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 29
    iget v0, p0, Lde/number26/machete/core/api/model/request/AtmRequest;->size:I

    return v0
.end method

.method public getTopRight()Lde/number26/machete/core/api/model/request/AtmRequest$Point;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AtmRequest;->topRight:Lde/number26/machete/core/api/model/request/AtmRequest$Point;

    return-object v0
.end method
