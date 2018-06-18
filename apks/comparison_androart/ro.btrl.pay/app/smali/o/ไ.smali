.class public Lo/ไ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ad<Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/graphics/drawable/Drawable;Lo/ʄ;)Z
    .locals 1

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p2}, Lo/ไ;->ˎ(Landroid/graphics/drawable/Drawable;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/graphics/drawable/Drawable;IILo/ʄ;)Lo/ก;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/drawable/Drawable;IILo/\u0284;)Lo/\u0e01<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lo/ห;->ॱ(Landroid/graphics/drawable/Drawable;)Lo/ก;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ไ;->ॱ(Landroid/graphics/drawable/Drawable;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method
