.class Lo/ҁ$iF;
.super Lo/氵;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ҁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u6c35<Ljava/lang/Integer;Landroid/graphics/PorterDuffColorFilter;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 674
    invoke-direct {p0, p1}, Lo/氵;-><init>(I)V

    .line 675
    return-void
.end method

.method private static ˋ(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 3

    .line 686
    const/4 v2, 0x1

    .line 687
    add-int/lit8 v2, p0, 0x1f

    .line 688
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 689
    return v2
.end method


# virtual methods
.method ˋ(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 682
    invoke-static {p1, p2}, Lo/ҁ$iF;->ˋ(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo/ҁ$iF;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method ॱ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 678
    invoke-static {p1, p2}, Lo/ҁ$iF;->ˋ(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҁ$iF;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method
