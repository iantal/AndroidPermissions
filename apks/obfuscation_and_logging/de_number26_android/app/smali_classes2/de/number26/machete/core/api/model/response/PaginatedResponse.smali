.class public Lde/number26/machete/core/api/model/response/PaginatedResponse;
.super Ljava/lang/Object;
.source "PaginatedResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/response/PaginatedResponse$Pagination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private body:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pagination:Lde/number26/machete/core/api/model/response/PaginatedResponse$Pagination;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paging"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/PaginatedResponse;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getPagination()Lde/number26/machete/core/api/model/response/PaginatedResponse$Pagination;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/PaginatedResponse;->pagination:Lde/number26/machete/core/api/model/response/PaginatedResponse$Pagination;

    return-object v0
.end method
