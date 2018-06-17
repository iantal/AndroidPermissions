.class public Lcom/onegravity/rteditor/api/format/RTSpanned;
.super Lcom/onegravity/rteditor/api/format/RTText;
.source "RTSpanned.java"


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 1
    .param p1, "spanned"    # Landroid/text/Spanned;

    .prologue
    .line 36
    sget-object v0, Lcom/onegravity/rteditor/api/format/RTFormat;->SPANNED:Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;

    invoke-direct {p0, v0, p1}, Lcom/onegravity/rteditor/api/format/RTText;-><init>(Lcom/onegravity/rteditor/api/format/RTFormat;Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
