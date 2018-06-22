.class public Lcom/onegravity/rteditor/fonts/RTTypefaceSet;
.super Ljava/util/TreeSet;
.source "RTTypefaceSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeSet",
        "<",
        "Lcom/onegravity/rteditor/fonts/RTTypeface;",
        ">;"
    }
.end annotation


# instance fields
.field private tmp:Lcom/onegravity/rteditor/fonts/RTTypeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 25
    new-instance v0, Lcom/onegravity/rteditor/fonts/RTTypeface;

    invoke-direct {v0}, Lcom/onegravity/rteditor/fonts/RTTypeface;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->tmp:Lcom/onegravity/rteditor/fonts/RTTypeface;

    return-void
.end method


# virtual methods
.method contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fontName"    # Ljava/lang/String;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->tmp:Lcom/onegravity/rteditor/fonts/RTTypeface;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/fonts/RTTypeface;->setName(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->tmp:Lcom/onegravity/rteditor/fonts/RTTypeface;

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method get(Ljava/lang/String;)Lcom/onegravity/rteditor/fonts/RTTypeface;
    .locals 3
    .param p1, "fontName"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/fonts/RTTypeface;

    .line 33
    .local v0, "typeface":Lcom/onegravity/rteditor/fonts/RTTypeface;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/fonts/RTTypeface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    .end local v0    # "typeface":Lcom/onegravity/rteditor/fonts/RTTypeface;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
