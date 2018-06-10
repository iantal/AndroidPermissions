.class public Lgrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Lgrl;

    invoke-direct {v0}, Lgrl;-><init>()V

    sput-object v0, Lgrj;->a:Lgrk;

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lgrk;

    invoke-direct {v0}, Lgrk;-><init>()V

    sput-object v0, Lgrj;->a:Lgrk;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 167
    sget-object v0, Lgrj;->a:Lgrk;

    invoke-virtual {v0, p0}, Lgrk;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    sget-object v0, Lgrj;->a:Lgrk;

    invoke-virtual {v0, p0, p1}, Lgrk;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    sget-object v0, Lgrj;->a:Lgrk;

    invoke-virtual {v0, p0, p1, p2, p3}, Lgrk;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static a(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 193
    sget-object v0, Lgrj;->a:Lgrk;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgrk;->a(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method

.method public static b(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 200
    sget-object v0, Lgrj;->a:Lgrk;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgrk;->b(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method
