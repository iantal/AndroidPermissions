.class public final Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->a:Landroid/content/Context;

    const v0, 0x7f0401dd

    .line 54
    invoke-static {p1, v0}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 59
    new-instance v8, Lqay;

    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->a:Landroid/content/Context;

    const v1, 0x7f06019b

    .line 60
    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->a:Landroid/content/Context;

    const v2, 0x7f06019a

    .line 61
    invoke-static {v0, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->b:I

    iget v4, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mX0:F

    iget v5, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mY0:F

    iget v6, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mX1:F

    iget v7, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mY1:F

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lqay;-><init>(IIIFFFF)V

    return-object v8
.end method
