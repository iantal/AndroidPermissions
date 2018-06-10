.class public Lgrs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Lgrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 186
    new-instance v0, Lgrz;

    invoke-direct {v0}, Lgrz;-><init>()V

    sput-object v0, Lgrs;->a:Lgrt;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 188
    new-instance v0, Lgry;

    invoke-direct {v0}, Lgry;-><init>()V

    sput-object v0, Lgrs;->a:Lgrt;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 190
    new-instance v0, Lgrx;

    invoke-direct {v0}, Lgrx;-><init>()V

    sput-object v0, Lgrs;->a:Lgrt;

    goto :goto_0

    :cond_2
    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 192
    new-instance v0, Lgrw;

    invoke-direct {v0}, Lgrw;-><init>()V

    sput-object v0, Lgrs;->a:Lgrt;

    goto :goto_0

    :cond_3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 194
    new-instance v0, Lgrv;

    invoke-direct {v0}, Lgrv;-><init>()V

    sput-object v0, Lgrs;->a:Lgrt;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 196
    new-instance v0, Lgru;

    invoke-direct {v0}, Lgru;-><init>()V

    sput-object v0, Lgrs;->a:Lgrt;

    goto :goto_0

    .line 198
    :cond_5
    new-instance v0, Lgrt;

    invoke-direct {v0}, Lgrt;-><init>()V

    sput-object v0, Lgrs;->a:Lgrt;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 215
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0}, Lgrt;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;
    .locals 1

    .line 247
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0, p1, p2}, Lgrt;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 231
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0, p1}, Lgrt;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 280
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0, p1}, Lgrt;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    if-eqz p0, :cond_0

    .line 285
    sget-object v0, Lgrs;->a:Lgrt;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lgrt;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 235
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0, p1}, Lgrt;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 211
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0, p1}, Lgrt;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 290
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0, p1}, Lgrt;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)Z
    .locals 1

    .line 207
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0, p1}, Lgrt;->a(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 223
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0}, Lgrt;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 239
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0, p1}, Lgrt;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .line 267
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0, p1}, Lgrt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .line 227
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0}, Lgrt;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 243
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0, p1}, Lgrt;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .line 251
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0}, Lgrt;->d(Landroid/view/View;)V

    return-void
.end method

.method public static e(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 255
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0}, Lgrt;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .line 259
    sget-object v0, Lgrs;->a:Lgrt;

    invoke-virtual {v0, p0}, Lgrt;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
