.class public final Lonq;
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

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lonq;->a:Lxmt;

    .line 34
    sget-object v0, Lgeg;->d:Landroid/view/animation/Interpolator;

    sput-object v0, Lonq;->b:Landroid/view/animation/Interpolator;

    return-void
.end method
