.class final Lcom/onegravity/rteditor/fonts/FontManager$1;
.super Lcom/onegravity/rteditor/fonts/RTTypefaceSet;
.source "FontManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/fonts/FontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;-><init>()V

    return-void
.end method


# virtual methods
.method contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fontName"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/fonts/FontManager$1;->get(Ljava/lang/String;)Lcom/onegravity/rteditor/fonts/RTTypeface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method get(Ljava/lang/String;)Lcom/onegravity/rteditor/fonts/RTTypeface;
    .locals 3
    .param p1, "fontName"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/onegravity/rteditor/fonts/FontManager$1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/fonts/RTTypeface;

    .line 55
    .local v0, "typeface":Lcom/onegravity/rteditor/fonts/RTTypeface;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/fonts/RTTypeface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    .end local v0    # "typeface":Lcom/onegravity/rteditor/fonts/RTTypeface;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
