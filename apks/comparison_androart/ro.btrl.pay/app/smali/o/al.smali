.class public abstract Lo/al;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/e;>Landroid/app/Service;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
