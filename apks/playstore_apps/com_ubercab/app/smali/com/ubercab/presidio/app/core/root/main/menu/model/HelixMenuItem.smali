.class public abstract Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
    .locals 1

    .line 80
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->setType(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
    .locals 1

    .line 93
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->setType(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->setSubtitle(Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
    .locals 1

    .line 107
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;-><init>()V

    .line 108
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->setType(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->setSubtitle(Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->setShouldShowBadge(Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getShouldShowBadge()Z
.end method

.method public abstract getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method abstract setShouldShowBadge(Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
.end method

.method abstract setSubtitle(Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
.end method
