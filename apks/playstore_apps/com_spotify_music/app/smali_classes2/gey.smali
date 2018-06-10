.class public final Lgey;
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

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgey;->a:Lxmt;

    const/16 v0, 0x10a

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgey;->b:Lxmt;

    return-void
.end method

.method public constructor <init>(Lgex;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgey;->c:Lgex;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 23
    iget-object v0, p0, Lgey;->c:Lgex;

    invoke-interface {v0}, Lgex;->b()F

    move-result v0

    .line 24
    iget-object v1, p0, Lgey;->c:Lgex;

    invoke-interface {v1}, Lgex;->a()Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lgey;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    .line 1079
    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v0

    .line 27
    new-instance v1, Lxma;

    sget-object v4, Lgey;->a:Lxmt;

    .line 28
    invoke-virtual {v4}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v4, v2

    sget-object v4, Lgey;->b:Lxmt;

    .line 29
    invoke-virtual {v4}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float v6, v4, v2

    mul-float v7, v3, v0

    sget-object v9, Lgeg;->d:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lgey;->d:Lxma;

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 37
    iget-object v0, p0, Lgey;->c:Lgex;

    invoke-interface {v0}, Lgex;->a()Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lgey;->d:Lxma;

    invoke-virtual {v1, p1}, Lxma;->a(F)F

    move-result p1

    float-to-int p1, p1

    .line 2034
    iput p1, v0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->b:I

    .line 2035
    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->b()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 43
    sget-object v0, Lgey;->a:Lxmt;

    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lgey;->b:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
