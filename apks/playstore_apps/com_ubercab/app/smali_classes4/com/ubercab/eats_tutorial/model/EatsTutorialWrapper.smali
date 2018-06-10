.class public abstract Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;
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

.method public static builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;
    .locals 1

    .line 32
    new-instance v0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper$Builder;

    invoke-direct {v0}, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract eatsTutorialData()Lcom/ubercab/eats_tutorial/model/EatsTutorialData;
.end method

.method public abstract referrer()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;
.end method
