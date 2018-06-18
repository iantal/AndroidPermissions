.class public abstract Lว;
.super Ljava/lang/Object;


# instance fields
.field private zzfxg:I

.field private zzfxi:Z

.field private zzfxj:Z

.field private zzfxk:Z

.field private zzfxl:Z

.field public ˊ:I

.field public final ॱ:Lذ;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lว;->zzfxg:I

    const/4 v0, 0x0

    iput v0, p0, Lว;->ˊ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lว;->zzfxi:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lว;->zzfxj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lว;->zzfxk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lว;->zzfxl:Z

    new-instance v0, Lذ;

    invoke-direct {v0, p1}, Lذ;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lว;->ॱ:Lذ;

    iput p2, p0, Lว;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;Lᵠ;Z)V
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Lว;->ˊ:I

    if-eqz v0, :cond_0

    iget v4, p0, Lว;->ˊ:I

    move-object v3, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, p3, v0, v1}, Lว;->ˋ(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract ˋ(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method public final ˎ(Landroid/content/Context;Lᵠ;)V
    .locals 4

    iget-boolean v0, p0, Lว;->zzfxl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lว;->ˋ(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method

.method protected final ˎ(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lว;->zzfxj:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-static {p2}, Lۃ;->zzv(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, p3, v0, v1}, Lว;->ˋ(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method
