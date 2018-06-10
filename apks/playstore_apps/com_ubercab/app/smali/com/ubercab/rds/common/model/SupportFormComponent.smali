.class public abstract Lcom/ubercab/rds/common/model/SupportFormComponent;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_SupportFormComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDefaultValue()Z
.end method

.method public abstract getEnablePhotoUpload()Z
.end method

.method public abstract getFormKey()Ljava/lang/String;
.end method

.method public abstract getFormKeyId()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIsHalfWidth()Z
.end method

.method public abstract getIsHidden()Z
.end method

.method public abstract getIsRequired()Z
.end method

.method public abstract getLocalizedContent()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/common/model/SupportFormContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract setDefaultValue(Z)Lcom/ubercab/rds/common/model/SupportFormComponent;
.end method

.method public abstract setEnablePhotoUpload(Z)Lcom/ubercab/rds/common/model/SupportFormComponent;
.end method

.method public abstract setFormKey(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;
.end method

.method public abstract setFormKeyId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;
.end method

.method public abstract setIsHalfWidth(Z)Lcom/ubercab/rds/common/model/SupportFormComponent;
.end method

.method public abstract setIsHidden(Z)Lcom/ubercab/rds/common/model/SupportFormComponent;
.end method

.method public abstract setIsRequired(Z)Lcom/ubercab/rds/common/model/SupportFormComponent;
.end method

.method public abstract setLocalizedContent(Ljava/util/Map;)Lcom/ubercab/rds/common/model/SupportFormComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/common/model/SupportFormContent;",
            ">;)",
            "Lcom/ubercab/rds/common/model/SupportFormComponent;"
        }
    .end annotation
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;
.end method

.method public abstract setValue(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportFormComponent;
.end method
