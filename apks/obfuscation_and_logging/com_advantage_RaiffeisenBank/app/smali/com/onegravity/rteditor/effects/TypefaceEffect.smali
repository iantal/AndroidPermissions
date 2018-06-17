.class public Lcom/onegravity/rteditor/effects/TypefaceEffect;
.super Lcom/onegravity/rteditor/effects/CharacterEffect;
.source "TypefaceEffect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onegravity/rteditor/effects/CharacterEffect",
        "<",
        "Lcom/onegravity/rteditor/fonts/RTTypeface;",
        "Lcom/onegravity/rteditor/spans/TypefaceSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/onegravity/rteditor/effects/CharacterEffect;-><init>()V

    return-void
.end method


# virtual methods
.method protected newSpan(Lcom/onegravity/rteditor/fonts/RTTypeface;)Lcom/onegravity/rteditor/spans/RTSpan;
    .locals 1
    .param p1, "value"    # Lcom/onegravity/rteditor/fonts/RTTypeface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/fonts/RTTypeface;",
            ")",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<",
            "Lcom/onegravity/rteditor/fonts/RTTypeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/onegravity/rteditor/spans/TypefaceSpan;

    invoke-direct {v0, p1}, Lcom/onegravity/rteditor/spans/TypefaceSpan;-><init>(Lcom/onegravity/rteditor/fonts/RTTypeface;)V

    goto :goto_0
.end method

.method protected bridge synthetic newSpan(Ljava/lang/Object;)Lcom/onegravity/rteditor/spans/RTSpan;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/onegravity/rteditor/fonts/RTTypeface;

    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/effects/TypefaceEffect;->newSpan(Lcom/onegravity/rteditor/fonts/RTTypeface;)Lcom/onegravity/rteditor/spans/RTSpan;

    move-result-object v0

    return-object v0
.end method
