.class public final Lo/oH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Lo/oG;->ˎ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    invoke-static {p0}, Lo/oB;->ˋ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
