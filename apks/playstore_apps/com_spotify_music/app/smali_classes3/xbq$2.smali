.class final Lxbq$2;
.super Lxnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbq;
.end annotation


# instance fields
.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lxbq$2;->b:Landroid/view/View;

    invoke-direct {p0}, Lxnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 92
    iget-object v0, p0, Lxbq$2;->b:Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    .line 1100
    invoke-static {p1, v1}, Lxbq;->a(IF)I

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    .line 1101
    invoke-static {p1, v2}, Lxbq;->a(IF)I

    move-result p1

    .line 1102
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput p1, v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 92
    invoke-static {v0, v2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
