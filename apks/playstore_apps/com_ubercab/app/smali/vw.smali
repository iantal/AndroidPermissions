.class public final Lvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Lvx;

    invoke-direct {v0}, Lvx;-><init>()V

    sput-object v0, Lvw;->a:Lvy;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lvy;

    invoke-direct {v0}, Lvy;-><init>()V

    sput-object v0, Lvw;->a:Lvy;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 176
    sget-object v0, Lvw;->a:Lvy;

    invoke-virtual {v0, p0, p1, p2}, Lvy;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
