.class public abstract Lcom/ubercab/rds/feature/model/TripMapViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/feature/model/TripMapViewModel;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;

    invoke-direct {v0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
.end method

.method public abstract getForeground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getImageLoadTag()Ljava/lang/Object;
.end method

.method public abstract getMapUrl()Ljava/lang/String;
.end method

.method public abstract getPlaceholder()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getWidthRatio()F
.end method

.method public abstract setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/TripMapViewModel;
.end method

.method public abstract setForeground(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;
.end method

.method public setHeightAsWidthRatio(F)Lcom/ubercab/rds/feature/model/TripMapViewModel;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setWidthRatio(F)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object p1

    return-object p1
.end method

.method public abstract setImageLoadTag(Ljava/lang/Object;)Lcom/ubercab/rds/feature/model/TripMapViewModel;
.end method

.method public abstract setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripMapViewModel;
.end method

.method public abstract setPlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;
.end method

.method public abstract setWidthRatio(F)Lcom/ubercab/rds/feature/model/TripMapViewModel;
.end method
