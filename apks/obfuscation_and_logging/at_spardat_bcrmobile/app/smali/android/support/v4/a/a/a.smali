.class public final Landroid/support/v4/a/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/a/a/i;

    invoke-direct {v0}, Landroid/support/v4/a/a/i;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/a/a/h;

    invoke-direct {v0}, Landroid/support/v4/a/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/a/a/g;

    invoke-direct {v0}, Landroid/support/v4/a/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/a/a/f;

    invoke-direct {v0}, Landroid/support/v4/a/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/a/a/e;

    invoke-direct {v0}, Landroid/support/v4/a/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/a/a/d;

    invoke-direct {v0}, Landroid/support/v4/a/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/support/v4/a/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/a/a/c;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method
