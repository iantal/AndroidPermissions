.class public final Lgeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x3f333333    # 0.7f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    .line 13
    invoke-static {v3, v2, v0, v1}, Lwd;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lgeg;->a:Landroid/view/animation/Interpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3ecccccd    # 0.4f

    .line 14
    invoke-static {v3, v2, v4, v1}, Lwd;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lgeg;->b:Landroid/view/animation/Interpolator;

    .line 15
    invoke-static {v1, v2, v0, v1}, Lwd;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lgeg;->c:Landroid/view/animation/Interpolator;

    .line 16
    invoke-static {v3, v2, v2, v1}, Lwd;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lgeg;->d:Landroid/view/animation/Interpolator;

    .line 17
    invoke-static {v1, v2, v1, v1}, Lwd;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 18
    invoke-static {v2, v2, v2, v1}, Lwd;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 19
    invoke-static {v3, v2, v0, v1}, Lwd;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lgeg;->e:Landroid/view/animation/Interpolator;

    return-void
.end method
