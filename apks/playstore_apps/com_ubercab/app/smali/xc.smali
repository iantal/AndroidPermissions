.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 370
    invoke-static {}, Lpv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    sput-object v0, Lxc;->a:Lxi;

    goto :goto_0

    .line 372
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 373
    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    sput-object v0, Lxc;->a:Lxi;

    goto :goto_0

    .line 374
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 375
    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    sput-object v0, Lxc;->a:Lxi;

    goto :goto_0

    .line 376
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 377
    new-instance v0, Lxe;

    invoke-direct {v0}, Lxe;-><init>()V

    sput-object v0, Lxc;->a:Lxi;

    goto :goto_0

    .line 378
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 379
    new-instance v0, Lxd;

    invoke-direct {v0}, Lxd;-><init>()V

    sput-object v0, Lxc;->a:Lxi;

    goto :goto_0

    .line 381
    :cond_4
    new-instance v0, Lxi;

    invoke-direct {v0}, Lxi;-><init>()V

    sput-object v0, Lxc;->a:Lxi;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .line 455
    sget-object v0, Lxc;->a:Lxi;

    invoke-virtual {v0, p0}, Lxi;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 476
    sget-object v0, Lxc;->a:Lxi;

    invoke-virtual {v0, p0, p1}, Lxi;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;IIII)V
    .locals 6

    .line 447
    sget-object v0, Lxc;->a:Lxi;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lxi;->a(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 403
    sget-object v0, Lxc;->a:Lxi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lxi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 549
    sget-object v0, Lxc;->a:Lxi;

    invoke-virtual {v0, p0, p1, p2}, Lxi;->a(Landroid/widget/TextView;[II)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1

    .line 499
    sget-object v0, Lxc;->a:Lxi;

    invoke-virtual {v0, p0, p1}, Lxi;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 529
    sget-object v0, Lxc;->a:Lxi;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lxi;->b(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 484
    sget-object v0, Lxc;->a:Lxi;

    invoke-virtual {v0, p0}, Lxi;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
