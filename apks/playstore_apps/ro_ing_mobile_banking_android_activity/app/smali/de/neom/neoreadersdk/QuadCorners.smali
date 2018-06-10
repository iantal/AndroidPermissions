.class Lde/neom/neoreadersdk/QuadCorners;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private botleft_x:I

.field private botleft_y:I

.field private botright_x:I

.field private botright_y:I

.field private topleft_x:I

.field private topleft_y:I

.field private topright_x:I

.field private topright_y:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lde/neom/neoreadersdk/QuadCorners;->topleft_x:I

    .line 21
    iput p2, p0, Lde/neom/neoreadersdk/QuadCorners;->topleft_y:I

    .line 22
    iput p3, p0, Lde/neom/neoreadersdk/QuadCorners;->botleft_x:I

    .line 23
    iput p4, p0, Lde/neom/neoreadersdk/QuadCorners;->botleft_y:I

    .line 24
    iput p5, p0, Lde/neom/neoreadersdk/QuadCorners;->topright_x:I

    .line 25
    iput p6, p0, Lde/neom/neoreadersdk/QuadCorners;->topright_y:I

    .line 26
    iput p7, p0, Lde/neom/neoreadersdk/QuadCorners;->botright_x:I

    .line 27
    iput p8, p0, Lde/neom/neoreadersdk/QuadCorners;->botright_y:I

    .line 28
    return-void
.end method


# virtual methods
.method public final getBotleft_x()I
    .locals 1

    .line 39
    iget v0, p0, Lde/neom/neoreadersdk/QuadCorners;->botleft_x:I

    return v0
.end method

.method public final getBotleft_y()I
    .locals 1

    .line 43
    iget v0, p0, Lde/neom/neoreadersdk/QuadCorners;->botleft_y:I

    return v0
.end method

.method public final getBotright_x()I
    .locals 1

    .line 55
    iget v0, p0, Lde/neom/neoreadersdk/QuadCorners;->botright_x:I

    return v0
.end method

.method public final getBotright_y()I
    .locals 1

    .line 59
    iget v0, p0, Lde/neom/neoreadersdk/QuadCorners;->botright_y:I

    return v0
.end method

.method public final getTopleft_x()I
    .locals 1

    .line 31
    iget v0, p0, Lde/neom/neoreadersdk/QuadCorners;->topleft_x:I

    return v0
.end method

.method public final getTopleft_y()I
    .locals 1

    .line 35
    iget v0, p0, Lde/neom/neoreadersdk/QuadCorners;->topleft_y:I

    return v0
.end method

.method public final getTopright_x()I
    .locals 1

    .line 47
    iget v0, p0, Lde/neom/neoreadersdk/QuadCorners;->topright_x:I

    return v0
.end method

.method public final getTopright_y()I
    .locals 1

    .line 51
    iget v0, p0, Lde/neom/neoreadersdk/QuadCorners;->topright_y:I

    return v0
.end method
