.class public final Lonj;
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

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lonj;->a:Lxmt;

    .line 26
    sget-object v0, Lgeg;->d:Landroid/view/animation/Interpolator;

    sput-object v0, Lonj;->b:Landroid/view/animation/Interpolator;

    return-void
.end method
