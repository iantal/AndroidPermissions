.class public Lde/number26/machete/core/api/model/response/ResponseHeader;
.super Ljava/lang/Object;
.source "ResponseHeader.java"


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lde/number26/machete/core/api/model/response/ResponseHeader;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lde/number26/machete/core/api/model/response/ResponseHeader;->success:Z

    .line 13
    iput-object p2, p0, Lde/number26/machete/core/api/model/response/ResponseHeader;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/ResponseHeader;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lde/number26/machete/core/api/model/response/ResponseHeader;->success:Z

    return v0
.end method
