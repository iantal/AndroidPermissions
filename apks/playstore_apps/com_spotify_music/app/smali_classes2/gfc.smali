.class public final Lgfc;
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


# instance fields
.field private final c:Lgex;

.field private d:Lxma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfc;->a:Lxmt;

    const/16 v0, 0x10a

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfc;->b:Lxmt;

    return-void
.end method

.method public constructor <init>(Lgex;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgfc;->c:Lgex;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 22
    invoke-virtual {p0}, Lgfc;->b()I

    move-result v0

    int-to-float v0, v0

    .line 23
    new-instance v7, Lxma;

    sget-object v1, Lgfc;->a:Lxmt;

    .line 24
    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v0

    sget-object v1, Lgfc;->b:Lxmt;

    .line 25
    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v0

    iget-object v0, p0, Lgfc;->c:Lgex;

    .line 26
    invoke-interface {v0}, Lgex;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    sget-object v6, Lgeg;->c:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lgfc;->d:Lxma;

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 1042
    iget-object v0, p0, Lgfc;->c:Lgex;

    invoke-interface {v0}, Lgex;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgfc;->d:Lxma;

    invoke-virtual {v1, p1}, Lxma;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 38
    sget-object v0, Lgfc;->a:Lxmt;

    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lgfc;->b:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
