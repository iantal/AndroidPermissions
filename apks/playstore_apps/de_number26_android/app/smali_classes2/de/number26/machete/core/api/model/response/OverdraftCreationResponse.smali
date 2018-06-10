.class public Lde/number26/machete/core/api/model/response/OverdraftCreationResponse;
.super Ljava/lang/Object;
.source "OverdraftCreationResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;
    }
.end annotation


# instance fields
.field public final maxAllowance:Ljava/lang/Float;

.field public final nextRequestDate:Ljava/lang/Long;

.field public final status:Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;Ljava/lang/Float;Ljava/lang/Long;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse;->status:Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    .line 12
    iput-object p2, p0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse;->maxAllowance:Ljava/lang/Float;

    .line 13
    iput-object p3, p0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse;->nextRequestDate:Ljava/lang/Long;

    return-void
.end method
