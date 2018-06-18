.class public final Lo/ผ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ผ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ad<Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/graphics/Bitmap;IILo/ʄ;)Lo/ก;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/Bitmap;IILo/\u0284;)Lo/\u0e01<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/ผ$iF;

    invoke-direct {v0, p1}, Lo/ผ$iF;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public ˎ(Landroid/graphics/Bitmap;Lo/ʄ;)Z
    .locals 1

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p2}, Lo/ผ;->ˎ(Landroid/graphics/Bitmap;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ผ;->ˋ(Landroid/graphics/Bitmap;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method
