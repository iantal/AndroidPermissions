.class public abstract Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Disclaimer;
.super Ljava/lang/Object;
.source "SavingsAgreement.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/invest/SavingsAgreement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Disclaimer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method
