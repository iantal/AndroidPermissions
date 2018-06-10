.class public Lde/number26/machete/core/api/model/FairUseInfo;
.super Lde/number26/machete/core/model/a/c$c$a;
.source "FairUseInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;,
        Lde/number26/machete/core/api/model/FairUseInfo$AccountStatus;
    }
.end annotation


# instance fields
.field public final accountStatus:Lde/number26/machete/core/api/model/FairUseInfo$AccountStatus;

.field public final endOfGracePeriod:J

.field public final endOfPeriod:J

.field public final hasIncome:Z

.field public final hasSalary:Z

.field public final inGracePeriod:Z

.field public merchantCountryOption:Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

.field public final totalFreeAtms:I

.field public final underAgeThreshold:Z

.field public final usedAtms:I


# direct methods
.method public constructor <init>(IIJJLde/number26/machete/core/api/model/FairUseInfo$AccountStatus;ZZZZ)V
    .locals 1

    .line 22
    sget-object v0, Lde/number26/machete/core/model/a/c$a;->FAIR_USE:Lde/number26/machete/core/model/a/c$a;

    invoke-direct {p0, v0}, Lde/number26/machete/core/model/a/c$c$a;-><init>(Lde/number26/machete/core/model/a/c$a;)V

    .line 23
    iput p1, p0, Lde/number26/machete/core/api/model/FairUseInfo;->totalFreeAtms:I

    .line 24
    iput p2, p0, Lde/number26/machete/core/api/model/FairUseInfo;->usedAtms:I

    .line 25
    iput-wide p3, p0, Lde/number26/machete/core/api/model/FairUseInfo;->endOfPeriod:J

    .line 26
    iput-wide p5, p0, Lde/number26/machete/core/api/model/FairUseInfo;->endOfGracePeriod:J

    .line 27
    iput-object p7, p0, Lde/number26/machete/core/api/model/FairUseInfo;->accountStatus:Lde/number26/machete/core/api/model/FairUseInfo$AccountStatus;

    .line 28
    iput-boolean p8, p0, Lde/number26/machete/core/api/model/FairUseInfo;->hasSalary:Z

    .line 29
    iput-boolean p9, p0, Lde/number26/machete/core/api/model/FairUseInfo;->hasIncome:Z

    .line 30
    iput-boolean p10, p0, Lde/number26/machete/core/api/model/FairUseInfo;->underAgeThreshold:Z

    .line 31
    iput-boolean p11, p0, Lde/number26/machete/core/api/model/FairUseInfo;->inGracePeriod:Z

    return-void
.end method


# virtual methods
.method public getTotalFreeAtms()I
    .locals 1

    .line 35
    iget v0, p0, Lde/number26/machete/core/api/model/FairUseInfo;->totalFreeAtms:I

    return v0
.end method

.method public getUsedAtms()I
    .locals 1

    .line 39
    iget v0, p0, Lde/number26/machete/core/api/model/FairUseInfo;->usedAtms:I

    return v0
.end method
