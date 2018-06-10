.class public final Lonr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f88f5c3    # 1.07f

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lonr;->a:Lxmt;

    .line 27
    sget-object v0, Lgeg;->d:Landroid/view/animation/Interpolator;

    sput-object v0, Lonr;->b:Landroid/view/animation/Interpolator;

    return-void
.end method
