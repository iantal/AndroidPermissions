.class public final Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmc;


# static fields
.field private static a:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/view/animation/Interpolator;


# instance fields
.field private final f:Lxma;

.field private final g:Lgex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfb;->a:Lxmt;

    const/16 v0, 0x10a

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfb;->b:Lxmt;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfb;->c:Lxmt;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfb;->d:Lxmt;

    .line 16
    sget-object v0, Lgeg;->d:Landroid/view/animation/Interpolator;

    sput-object v0, Lgfb;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lgex;)V
    .locals 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lgfb;->g:Lgex;

    .line 23
    invoke-virtual {p0}, Lgfb;->b()I

    move-result p1

    int-to-float p1, p1

    .line 24
    new-instance v6, Lxma;

    sget-object v0, Lgfb;->a:Lxmt;

    .line 25
    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, p1

    sget-object v0, Lgfb;->b:Lxmt;

    .line 26
    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, p1

    sget-object p1, Lgfb;->c:Lxmt;

    .line 27
    invoke-virtual {p1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object p1, Lgfb;->d:Lxmt;

    .line 28
    invoke-virtual {p1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v5, Lgfb;->e:Landroid/view/animation/Interpolator;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, p0, Lgfb;->f:Lxma;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 39
    iget-object v0, p0, Lgfb;->g:Lgex;

    invoke-interface {v0}, Lgex;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgfb;->f:Lxma;

    invoke-virtual {v1, p1}, Lxma;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 44
    sget-object v0, Lgfb;->a:Lxmt;

    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lgfb;->b:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
