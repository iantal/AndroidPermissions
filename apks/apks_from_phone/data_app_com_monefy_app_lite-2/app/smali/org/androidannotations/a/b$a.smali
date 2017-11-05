.class Lorg/androidannotations/a/b$a;
.super Ljava/lang/Object;
.source "SdkVersionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/androidannotations/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static synthetic a()I
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lorg/androidannotations/a/b$a;->b()I

    move-result v0

    return v0
.end method

.method private static b()I
    .locals 1

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
