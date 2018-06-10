.class public abstract Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;
    .locals 1

    .line 34
    new-instance v0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract analyticsId()Ljava/lang/String;
.end method

.method public abstract imageUrl()Ljava/lang/String;
.end method

.method public abstract subTitle()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method
