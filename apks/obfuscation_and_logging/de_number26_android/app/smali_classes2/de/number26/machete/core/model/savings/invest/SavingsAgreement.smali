.class public abstract Lde/number26/machete/core/model/savings/invest/SavingsAgreement;
.super Ljava/lang/Object;
.source "SavingsAgreement.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link;,
        Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Disclaimer;,
        Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Group;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisclaimer()Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Disclaimer;
.end method

.method public abstract getFooter()Ljava/lang/String;
.end method

.method public abstract getGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Group;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
