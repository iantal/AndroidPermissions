.class public final Landroid/support/v4/view/s;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/w;

    invoke-direct {v0}, Landroid/support/v4/view/w;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/t;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/v;

    invoke-direct {v0}, Landroid/support/v4/view/v;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/t;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/u;

    invoke-direct {v0}, Landroid/support/v4/view/u;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/t;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ab;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/t;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ab;)V

    return-void
.end method
