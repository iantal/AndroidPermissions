.class public final Lo/হ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ก;
.implements Lo/ܬ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u0e01<Landroid/graphics/drawable/BitmapDrawable;>;Lo/\u072c;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ก;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e01<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lo/ก;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/Resources;Lo/\u0e01<Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lo/হ;->ˏ:Landroid/content/res/Resources;

    .line 61
    invoke-static {p2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ก;

    iput-object v0, p0, Lo/হ;->ˋ:Lo/ก;

    .line 62
    return-void
.end method

.method public static ˎ(Landroid/content/res/Resources;Lo/ก;)Lo/ก;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/Resources;Lo/\u0e01<Landroid/graphics/Bitmap;>;)Lo/\u0e01<Landroid/graphics/drawable/BitmapDrawable;>;"
        }
    .end annotation

    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lo/হ;

    invoke-direct {v0, p0, p1}, Lo/হ;-><init>(Landroid/content/res/Resources;Lo/ก;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Landroid/graphics/drawable/BitmapDrawable;>;"
        }
    .end annotation

    .line 66
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public ˋ()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 71
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lo/হ;->ˏ:Landroid/content/res/Resources;

    iget-object v2, p0, Lo/হ;->ˋ:Lo/ก;

    invoke-interface {v2}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/হ;->ˋ()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/হ;->ˋ:Lo/ก;

    invoke-interface {v0}, Lo/ก;->ˏ()I

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/হ;->ˋ:Lo/ก;

    instance-of v0, v0, Lo/ܬ;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/হ;->ˋ:Lo/ก;

    check-cast v0, Lo/ܬ;

    invoke-interface {v0}, Lo/ܬ;->ॱ()V

    .line 89
    :cond_0
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/হ;->ˋ:Lo/ก;

    invoke-interface {v0}, Lo/ก;->ॱॱ()V

    .line 82
    return-void
.end method
