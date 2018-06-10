.class public Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;
.super Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;
.source "FontSpinnerItem.java"


# instance fields
.field private final mTypeface:Lcom/onegravity/rteditor/fonts/RTTypeface;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/fonts/RTTypeface;)V
    .locals 1
    .param p1, "typeface"    # Lcom/onegravity/rteditor/fonts/RTTypeface;

    .prologue
    .line 28
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;->mTypeface:Lcom/onegravity/rteditor/fonts/RTTypeface;

    .line 30
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/onegravity/rteditor/fonts/RTTypeface;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getTypeface()Lcom/onegravity/rteditor/fonts/RTTypeface;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;->mTypeface:Lcom/onegravity/rteditor/fonts/RTTypeface;

    return-object v0
.end method
