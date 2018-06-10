.class public abstract Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenu;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenu;->setMainMenuItems(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;->setBottomMenuItems(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBottomMenuItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainMenuItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;"
        }
    .end annotation
.end method

.method abstract setBottomMenuItems(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;"
        }
    .end annotation
.end method

.method abstract setMainMenuItems(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;"
        }
    .end annotation
.end method
