.class Lo/ײ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Lo/і;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lo/Ι;

    invoke-direct {v0}, Lo/Ι;-><init>()V

    sput-object v0, Lo/ײ;->ˎ:Lo/і;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lo/І;

    invoke-direct {v0}, Lo/І;-><init>()V

    sput-object v0, Lo/ײ;->ˎ:Lo/і;

    .line 35
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/Property<*Landroid/graphics/PointF;>;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/ײ;->ˎ:Lo/і;

    invoke-interface {v0, p0, p1}, Lo/і;->ˋ(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method
