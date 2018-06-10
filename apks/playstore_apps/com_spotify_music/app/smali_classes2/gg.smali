.class public final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    sput-object v0, Lgg;->a:Lgf;

    return-void

    .line 32
    :cond_0
    new-instance v0, Lgb;

    invoke-direct {v0}, Lgb;-><init>()V

    sput-object v0, Lgg;->a:Lgf;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lge;
    .locals 1

    .line 37
    sget-object v0, Lgg;->a:Lgf;

    invoke-interface {v0, p0, p1, p2}, Lgf;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lge;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 41
    sget-object v0, Lgg;->a:Lgf;

    invoke-interface {v0, p0}, Lgf;->a(Landroid/view/View;)V

    return-void
.end method
