.class public Lcom/onegravity/rteditor/fonts/RTTypeface;
.super Ljava/lang/Object;
.source "RTTypeface.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/onegravity/rteditor/fonts/RTTypeface;",
        ">;"
    }
.end annotation


# instance fields
.field protected mName:Ljava/lang/String;

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "fontName"    # Ljava/lang/String;
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fontName mustn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "typeface mustn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/onegravity/rteditor/fonts/RTTypeface;->mName:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/onegravity/rteditor/fonts/RTTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 40
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/onegravity/rteditor/fonts/RTTypeface;)I
    .locals 4
    .param p1, "another"    # Lcom/onegravity/rteditor/fonts/RTTypeface;

    .prologue
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 70
    .local v0, "locale":Ljava/util/Locale;
    iget-object v3, p0, Lcom/onegravity/rteditor/fonts/RTTypeface;->mName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "name1":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/fonts/RTTypeface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, "name2":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/onegravity/rteditor/fonts/RTTypeface;

    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/fonts/RTTypeface;->compareTo(Lcom/onegravity/rteditor/fonts/RTTypeface;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 60
    instance-of v1, p1, Lcom/onegravity/rteditor/fonts/RTTypeface;

    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x0

    .line 64
    .end local p1    # "object":Ljava/lang/Object;
    :goto_0
    return v1

    .line 63
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_0
    check-cast p1, Lcom/onegravity/rteditor/fonts/RTTypeface;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/fonts/RTTypeface;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/onegravity/rteditor/fonts/RTTypeface;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/onegravity/rteditor/fonts/RTTypeface;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/onegravity/rteditor/fonts/RTTypeface;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontName"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/onegravity/rteditor/fonts/RTTypeface;->mName:Ljava/lang/String;

    .line 48
    return-void
.end method
