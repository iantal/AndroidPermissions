.class final Lo/ﯾ$2;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﯾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Landroid/view/View;Landroid/graphics/Rect;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 76
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ﯾ$2;->ˊ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 76
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lo/ﯾ$2;->ॱ(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public ˊ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 80
    invoke-static {p1}, Lo/т;->ˈ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 85
    invoke-static {p1, p2}, Lo/т;->ˏ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 86
    return-void
.end method
