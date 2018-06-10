.class public abstract Lcom/ubercab/eats_tutorial/model/EatsTutorialData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialData$Builder;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData$Builder;

    invoke-direct {v0}, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract promotionCode()Ljava/lang/String;
.end method

.method public abstract tutorialId()Ljava/lang/String;
.end method
