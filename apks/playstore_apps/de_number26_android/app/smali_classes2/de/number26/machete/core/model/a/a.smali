.class public Lde/number26/machete/core/model/a/a;
.super Lde/number26/machete/core/model/a/c$c$a;
.source "PremiumGroupDetails.java"


# instance fields
.field public final allianzTermConditionsPdfUrl:Ljava/lang/String;

.field public final contactEmail:Ljava/lang/String;

.field public final contactEmergencyPhone:Ljava/lang/String;

.field public final contactPhone:Ljava/lang/String;

.field public final n26TermConditionsPdfUrl:Ljava/lang/String;

.field public final policyNumber:Ljava/lang/String;

.field public final subscriptionValidFrom:J

.field public final subscriptionValidUntil:J


# direct methods
.method public constructor <init>(Lde/number26/machete/core/model/a/c$a;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/core/model/a/c$c$a;-><init>(Lde/number26/machete/core/model/a/c$a;)V

    .line 15
    iput-object p2, p0, Lde/number26/machete/core/model/a/a;->policyNumber:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Lde/number26/machete/core/model/a/a;->subscriptionValidFrom:J

    .line 17
    iput-wide p5, p0, Lde/number26/machete/core/model/a/a;->subscriptionValidUntil:J

    .line 18
    iput-object p7, p0, Lde/number26/machete/core/model/a/a;->contactEmail:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lde/number26/machete/core/model/a/a;->contactPhone:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lde/number26/machete/core/model/a/a;->contactEmergencyPhone:Ljava/lang/String;

    .line 21
    iput-object p10, p0, Lde/number26/machete/core/model/a/a;->n26TermConditionsPdfUrl:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lde/number26/machete/core/model/a/a;->allianzTermConditionsPdfUrl:Ljava/lang/String;

    return-void
.end method
