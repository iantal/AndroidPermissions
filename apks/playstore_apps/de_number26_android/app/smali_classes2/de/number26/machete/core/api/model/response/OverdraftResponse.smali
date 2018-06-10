.class public Lde/number26/machete/core/api/model/response/OverdraftResponse;
.super Ljava/lang/Object;
.source "OverdraftResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;
    }
.end annotation


# instance fields
.field public final eligibleForUpgrade:Ljava/lang/Boolean;

.field public final estimatedMaxOverdraft:Ljava/lang/Float;

.field public final interests:Ljava/lang/Float;

.field public final isSenior:Ljava/lang/Boolean;

.field public final maxOverdraft:Ljava/lang/Float;

.field public final nextCreditScoreRequestDate:Ljava/lang/Long;

.field public final pushesActive:Ljava/lang/Boolean;

.field public final status:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

.field public final userOverdraft:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->status:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    .line 18
    iput-object p2, p0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->pushesActive:Ljava/lang/Boolean;

    .line 19
    iput-object p3, p0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->maxOverdraft:Ljava/lang/Float;

    .line 20
    iput-object p4, p0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->userOverdraft:Ljava/lang/Float;

    .line 21
    iput-object p5, p0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->interests:Ljava/lang/Float;

    .line 22
    iput-object p6, p0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->eligibleForUpgrade:Ljava/lang/Boolean;

    .line 23
    iput-object p7, p0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->estimatedMaxOverdraft:Ljava/lang/Float;

    .line 24
    iput-object p8, p0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->isSenior:Ljava/lang/Boolean;

    .line 25
    iput-object p9, p0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->nextCreditScoreRequestDate:Ljava/lang/Long;

    return-void
.end method
