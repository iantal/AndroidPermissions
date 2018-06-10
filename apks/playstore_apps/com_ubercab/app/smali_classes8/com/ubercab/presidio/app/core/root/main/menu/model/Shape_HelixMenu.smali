.class public final Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;
.super Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;
.source "SourceFile"


# instance fields
.field private bottomMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mainMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 46
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;->getMainMenuItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;->getMainMenuItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->getMainMenuItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->getMainMenuItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;->getBottomMenuItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;->getBottomMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->getBottomMenuItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->getBottomMenuItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getBottomMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->bottomMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public getMainMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->mainMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->mainMenuItems:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->mainMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 64
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->bottomMenuItems:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->bottomMenuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method setBottomMenuItems(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->bottomMenuItems:Ljava/util/List;

    return-object p0
.end method

.method setMainMenuItems(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->mainMenuItems:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelixMenu{mainMenuItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->mainMenuItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomMenuItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenu;->bottomMenuItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
