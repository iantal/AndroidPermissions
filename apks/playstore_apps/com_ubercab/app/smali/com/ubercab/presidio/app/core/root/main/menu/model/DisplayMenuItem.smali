.class public abstract Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
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

.method public static create(ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->create(ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
    .locals 1

    .line 121
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;-><init>()V

    .line 122
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->setId(I)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->setType(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->setSubtitle(Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->setShouldShowBadge(Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getOrder()I
.end method

.method public abstract getShouldShowBadge()Z
.end method

.method public abstract getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method abstract setId(I)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
.end method

.method public abstract setOrder(I)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
.end method

.method abstract setShouldShowBadge(Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
.end method

.method abstract setSubtitle(Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
.end method
