.class Lgry;
.super Lgrx;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "android.view.GhostView"

    .line 33
    invoke-static {v0}, Lgri;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgry;->a:Ljava/lang/Class;

    .line 34
    sget-object v0, Lgry;->a:Ljava/lang/Class;

    const-string v1, "addGhost"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Landroid/graphics/Matrix;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lgri;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgry;->b:Ljava/lang/reflect/Method;

    .line 36
    sget-object v0, Lgry;->a:Ljava/lang/Class;

    const-string v1, "removeGhost"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgri;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgry;->c:Ljava/lang/reflect/Method;

    .line 38
    const-class v0, Landroid/view/View;

    const-string v1, "transformMatrixToGlobal"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    aput-object v3, v2, v4

    .line 39
    invoke-static {v0, v1, v2}, Lgri;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgry;->d:Ljava/lang/reflect/Method;

    .line 40
    const-class v0, Landroid/view/View;

    const-string v1, "transformMatrixToLocal"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    aput-object v3, v2, v4

    .line 41
    invoke-static {v0, v1, v2}, Lgri;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgry;->e:Ljava/lang/reflect/Method;

    .line 42
    const-class v0, Landroid/view/View;

    const-string v1, "setAnimationMatrix"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    aput-object v3, v2, v4

    .line 43
    invoke-static {v0, v1, v2}, Lgri;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgry;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgrx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;
    .locals 6

    .line 62
    sget-object v2, Lgry;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lgri;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 47
    sget-object v0, Lgry;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lgri;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 52
    sget-object v0, Lgry;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lgri;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 57
    sget-object v0, Lgry;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lgri;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 67
    sget-object v0, Lgry;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p1}, Lgri;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
