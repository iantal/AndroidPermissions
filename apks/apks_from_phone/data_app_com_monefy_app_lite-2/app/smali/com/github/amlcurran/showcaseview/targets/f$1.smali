.class final Lcom/github/amlcurran/showcaseview/targets/f$1;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/targets/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/amlcurran/showcaseview/targets/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0xf4240

    .line 25
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
