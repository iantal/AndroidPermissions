.class public abstract Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
    .locals 1

    .line 47
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->setText(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;->setColor(I)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getColor()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method abstract setColor(I)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
.end method

.method abstract setText(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
.end method
