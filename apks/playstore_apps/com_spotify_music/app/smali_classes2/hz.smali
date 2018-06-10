.class public final Lhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lif;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    sput-object v0, Lhz;->c:Lif;

    goto :goto_0

    .line 46
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 47
    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lhz;->c:Lif;

    goto :goto_0

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 49
    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    sput-object v0, Lhz;->c:Lif;

    goto :goto_0

    .line 50
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 51
    new-instance v0, Lib;

    invoke-direct {v0}, Lib;-><init>()V

    sput-object v0, Lhz;->c:Lif;

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Lia;

    invoke-direct {v0}, Lia;-><init>()V

    sput-object v0, Lhz;->c:Lif;

    .line 60
    :goto_0
    new-instance v0, Lhz$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lhz$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhz;->a:Landroid/util/Property;

    .line 75
    new-instance v0, Lhz$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lhz$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhz;->b:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)Lil;
    .locals 1

    .line 101
    sget-object v0, Lhz;->c:Lif;

    invoke-interface {v0, p0}, Lif;->a(Landroid/view/View;)Lil;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 105
    sget-object v0, Lhz;->c:Lif;

    invoke-interface {v0, p0, p1}, Lif;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    .line 1209
    sget-boolean v0, Lhz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1211
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1212
    sput-object v1, Lhz;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :catch_0
    sput-boolean v0, Lhz;->e:Z

    .line 144
    :cond_0
    sget-object v0, Lhz;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 146
    :try_start_1
    sget-object v0, Lhz;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 147
    sget-object v1, Lhz;->d:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 205
    sget-object v0, Lhz;->c:Lif;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lif;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 167
    sget-object v0, Lhz;->c:Lif;

    invoke-interface {v0, p0, p1}, Lif;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .line 109
    sget-object v0, Lhz;->c:Lif;

    invoke-interface {v0, p0}, Lif;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 183
    sget-object v0, Lhz;->c:Lif;

    invoke-interface {v0, p0, p1}, Lif;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 117
    sget-object v0, Lhz;->c:Lif;

    invoke-interface {v0, p0}, Lif;->c(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 193
    sget-object v0, Lhz;->c:Lif;

    invoke-interface {v0, p0, p1}, Lif;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .line 126
    sget-object v0, Lhz;->c:Lif;

    invoke-interface {v0, p0}, Lif;->d(Landroid/view/View;)V

    return-void
.end method
