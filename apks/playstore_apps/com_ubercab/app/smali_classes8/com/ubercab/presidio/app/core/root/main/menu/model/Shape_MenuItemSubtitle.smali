.class public final Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;
.super Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
.source "SourceFile"


# instance fields
.field private color:I

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;-><init>()V

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

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;->getColor()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->getColor()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getColor()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->color:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->color:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method setColor(I)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
    .locals 0

    .line 21
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->color:I

    return-object p0
.end method

.method setText(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->text:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItemSubtitle{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_MenuItemSubtitle;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
