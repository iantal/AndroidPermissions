.class final Lo/ᵞ$2;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Lo/\u1d5e$\u02cb;Landroid/graphics/PointF;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 99
    move-object v0, p1

    check-cast v0, Lo/ᵞ$ˋ;

    invoke-virtual {p0, v0}, Lo/ᵞ$2;->ˊ(Lo/ᵞ$ˋ;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 99
    move-object v0, p1

    check-cast v0, Lo/ᵞ$ˋ;

    move-object v1, p2

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lo/ᵞ$2;->ˊ(Lo/ᵞ$ˋ;Landroid/graphics/PointF;)V

    return-void
.end method

.method public ˊ(Lo/ᵞ$ˋ;)Landroid/graphics/PointF;
    .locals 1

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/ᵞ$ˋ;Landroid/graphics/PointF;)V
    .locals 0

    .line 102
    invoke-virtual {p1, p2}, Lo/ᵞ$ˋ;->ˏ(Landroid/graphics/PointF;)V

    .line 103
    return-void
.end method
