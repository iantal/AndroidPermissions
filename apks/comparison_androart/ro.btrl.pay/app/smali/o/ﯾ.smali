.class Lo/ﯾ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/lang/reflect/Field;

.field private static final ˋ:Lo/ʶ;

.field static final ˎ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/Rect;>;"
        }
    .end annotation
.end field

.field private static ˏ:Z

.field static final ॱ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lo/ג;

    invoke-direct {v0}, Lo/ג;-><init>()V

    sput-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    goto :goto_0

    .line 46
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 47
    new-instance v0, Lo/Ɩ;

    invoke-direct {v0}, Lo/Ɩ;-><init>()V

    sput-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    goto :goto_0

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 49
    new-instance v0, Lo/ɹ;

    invoke-direct {v0}, Lo/ɹ;-><init>()V

    sput-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    goto :goto_0

    .line 50
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 51
    new-instance v0, Lo/ﻳ;

    invoke-direct {v0}, Lo/ﻳ;-><init>()V

    sput-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Lo/ﹰ;

    invoke-direct {v0}, Lo/ﹰ;-><init>()V

    sput-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    .line 60
    :goto_0
    new-instance v0, Lo/ﯾ$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lo/ﯾ$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ﯾ;->ॱ:Landroid/util/Property;

    .line 75
    new-instance v0, Lo/ﯾ$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lo/ﯾ$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ﯾ;->ˎ:Landroid/util/Property;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/view/View;)F
    .locals 1

    .line 109
    sget-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    invoke-interface {v0, p0}, Lo/ʶ;->ˊ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static ˋ(Landroid/view/View;)Lo/ﺗ;
    .locals 1

    .line 94
    sget-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    invoke-interface {v0, p0}, Lo/ʶ;->ॱ(Landroid/view/View;)Lo/ﺗ;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ()V
    .locals 3

    .line 209
    sget-boolean v0, Lo/ﯾ;->ˏ:Z

    if-nez v0, :cond_0

    .line 211
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ﯾ;->ˊ:Ljava/lang/reflect/Field;

    .line 212
    sget-object v0, Lo/ﯾ;->ˊ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    const-string v0, "ViewUtils"

    const-string v1, "fetchViewFlagsField: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﯾ;->ˏ:Z

    .line 218
    :cond_0
    return-void
.end method

.method static ˋ(Landroid/view/View;F)V
    .locals 1

    .line 105
    sget-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    invoke-interface {v0, p0, p1}, Lo/ʶ;->ˋ(Landroid/view/View;F)V

    .line 106
    return-void
.end method

.method static ˎ(Landroid/view/View;)V
    .locals 1

    .line 126
    sget-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    invoke-interface {v0, p0}, Lo/ʶ;->ˏ(Landroid/view/View;)V

    .line 127
    return-void
.end method

.method static ˏ(Landroid/view/View;)Lo/ר;
    .locals 1

    .line 101
    sget-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    invoke-interface {v0, p0}, Lo/ʶ;->ˎ(Landroid/view/View;)Lo/ר;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Landroid/view/View;I)V
    .locals 3

    .line 143
    invoke-static {}, Lo/ﯾ;->ˋ()V

    .line 144
    sget-object v0, Lo/ﯾ;->ˊ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    sget-object v0, Lo/ﯾ;->ˊ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 147
    sget-object v0, Lo/ﯾ;->ˊ:Ljava/lang/reflect/Field;

    and-int/lit8 v1, v2, -0xd

    or-int/2addr v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v2

    .line 152
    :cond_0
    :goto_0
    return-void
.end method

.method static ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 183
    sget-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    invoke-interface {v0, p0, p1}, Lo/ʶ;->ˋ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 184
    return-void
.end method

.method static ॱ(Landroid/view/View;)V
    .locals 1

    .line 117
    sget-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    invoke-interface {v0, p0}, Lo/ʶ;->ˋ(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method static ॱ(Landroid/view/View;IIII)V
    .locals 6

    .line 205
    sget-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/ʶ;->ˊ(Landroid/view/View;IIII)V

    .line 206
    return-void
.end method

.method static ॱ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 167
    sget-object v0, Lo/ﯾ;->ˋ:Lo/ʶ;

    invoke-interface {v0, p0, p1}, Lo/ʶ;->ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 168
    return-void
.end method
