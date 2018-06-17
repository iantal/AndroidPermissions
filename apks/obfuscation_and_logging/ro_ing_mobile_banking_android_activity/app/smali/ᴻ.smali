.class final Lᴻ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field ˋ:I

.field ˏ:I


# direct methods
.method constructor <init>(Lᴻ;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lᴻ;->ˏ:I

    iput v0, p0, Lᴻ;->ˏ:I

    iget v0, p1, Lᴻ;->ˋ:I

    iput v0, p0, Lᴻ;->ˋ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lᴻ;->ˏ:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lᴠ;

    invoke-direct {v0, p0}, Lᴠ;-><init>(Lᴻ;)V

    return-object v0
.end method
