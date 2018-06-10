.class public abstract Lcom/ubercab/fraudbase/model/Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/fraudbase/model/Data;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/fraudbase/model/Shape_Data;

    invoke-direct {v0}, Lcom/ubercab/fraudbase/model/Shape_Data;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValidators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fraudbase/model/Validator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Data;
.end method

.method public abstract setValidators(Ljava/util/List;)Lcom/ubercab/fraudbase/model/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fraudbase/model/Validator;",
            ">;)",
            "Lcom/ubercab/fraudbase/model/Data;"
        }
    .end annotation
.end method
