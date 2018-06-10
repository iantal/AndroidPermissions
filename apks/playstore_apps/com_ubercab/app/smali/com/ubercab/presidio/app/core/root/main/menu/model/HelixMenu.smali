.class public abstract Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create(Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->setMainMenuItems(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;->setBottomMenuItems(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBottomMenuItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainMenuItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;"
        }
    .end annotation
.end method

.method abstract setBottomMenuItems(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;"
        }
    .end annotation
.end method

.method abstract setMainMenuItems(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;"
        }
    .end annotation
.end method
