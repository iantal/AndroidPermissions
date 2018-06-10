.class final synthetic Luoz;
.super Ljava/lang/Object;

# interfaces
.implements Lgge;


# instance fields
.field private final a:Luoy;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Luoy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoz;->a:Luoy;

    iput-object p2, p0, Luoz;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Luoz;->a:Luoy;

    iget-object v1, p0, Luoz;->b:Landroid/content/Context;

    .line 1057
    invoke-static {v1}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object v1

    invoke-interface {v1, p1}, Lgjm;->a(F)V

    .line 1058
    iget-object v0, v0, Luoy;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const p1, 0x3f333333    # 0.7f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->setAlpha(F)V

    return-void
.end method
