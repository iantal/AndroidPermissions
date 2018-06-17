.class public abstract Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary;
.super Ljava/lang/Object;
.source "SavingsAgreement.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Summary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary$Docs;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisclaimer()Ljava/lang/String;
.end method

.method public abstract getDocs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsAgreement$Link$Summary$Docs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
