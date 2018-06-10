.class public abstract Lacej;
.super Ljod;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljod;-><init>()V

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v1, v0, v0, v2}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lacej;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected c()Lgqa;
    .locals 3

    .line 27
    new-instance v0, Lgpt;

    invoke-direct {v0}, Lgpt;-><init>()V

    .line 28
    sget v1, Lgsp;->mobile_header_text:I

    invoke-virtual {v0, v1}, Lgpt;->b(I)Lgqa;

    const-wide/16 v1, 0x3e8

    .line 29
    invoke-virtual {v0, v1, v2}, Lgpt;->a(J)Lgqa;

    .line 30
    iget-object v1, p0, Lacej;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lgpt;->a(Landroid/animation/TimeInterpolator;)Lgqa;

    return-object v0
.end method

.method protected d()Lgqa;
    .locals 3

    .line 35
    new-instance v0, Lgpj;

    invoke-direct {v0}, Lgpj;-><init>()V

    .line 36
    sget v1, Lgsp;->mobile_country_picker:I

    invoke-virtual {v0, v1}, Lgpj;->b(I)Lgqa;

    const-wide/16 v1, 0x3e8

    .line 37
    invoke-virtual {v0, v1, v2}, Lgpj;->a(J)Lgqa;

    .line 38
    iget-object v1, p0, Lacej;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lgpj;->a(Landroid/animation/TimeInterpolator;)Lgqa;

    return-object v0
.end method

.method protected e()Lgqa;
    .locals 3

    .line 43
    new-instance v0, Lgqi;

    invoke-direct {v0}, Lgqi;-><init>()V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lgqi;->a(I)Lgqi;

    const-wide/16 v1, 0x3e8

    .line 45
    invoke-virtual {v0, v1, v2}, Lgqi;->c(J)Lgqi;

    .line 46
    iget-object v1, p0, Lacej;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lgqi;->b(Landroid/animation/TimeInterpolator;)Lgqi;

    .line 47
    sget v1, Lgsp;->main_scene:I

    invoke-virtual {v0, v1}, Lgqi;->c(I)Lgqi;

    .line 48
    sget v1, Lgsp;->mobile_header_text:I

    invoke-virtual {v0, v1}, Lgqi;->c(I)Lgqi;

    .line 49
    sget v1, Lgsp;->mobile_country_picker:I

    invoke-virtual {v0, v1}, Lgqi;->c(I)Lgqi;

    .line 51
    new-instance v1, Lgpg;

    invoke-direct {v1}, Lgpg;-><init>()V

    invoke-virtual {v0, v1}, Lgqi;->b(Lgqa;)Lgqi;

    .line 52
    new-instance v1, Lgpk;

    invoke-direct {v1}, Lgpk;-><init>()V

    invoke-virtual {v0, v1}, Lgqi;->b(Lgqa;)Lgqi;

    return-object v0
.end method
