.class public Lbtj;
.super Lbtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbsm;",
        ":",
        "Lbsu;",
        ">",
        "Lbtb;"
    }
.end annotation


# static fields
.field static d:Ljava/lang/Object;


# instance fields
.field private e:Lbsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lbtj;

    sput-object v0, Lbtj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lbtb;-><init>()V

    .line 42
    iput-object p1, p0, Lbtj;->e:Lbsm;

    return-void
.end method

.method static f()Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lbtj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private g()Lbsm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lbtj;->e:Lbsm;

    invoke-virtual {v0}, Lbsm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lbtj;->e:Lbsm;

    invoke-virtual {v0}, Lbsm;->l()Lbsm;

    move-result-object v0

    iput-object v0, p0, Lbtj;->e:Lbsm;

    .line 146
    invoke-virtual {p0}, Lbtj;->b()V

    .line 149
    :cond_0
    iget-object v0, p0, Lbtj;->e:Lbsm;

    return-object v0
.end method


# virtual methods
.method public setBorder(IF)V
    .locals 1

    .line 119
    invoke-super {p0, p1, p2}, Lbtb;->setBorder(IF)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lbtj;->e:Lbsm;

    check-cast p1, Lbsu;

    invoke-interface {p1}, Lbsu;->c()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 122
    invoke-direct {p0}, Lbtj;->g()Lbsm;

    move-result-object p1

    check-cast p1, Lbsu;

    invoke-interface {p1, p2}, Lbsu;->a(F)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .annotation runtime Lcav;
        a = "borderColor"
        b = "Color"
    .end annotation

    .line 112
    iget-object v0, p0, Lbtj;->e:Lbsm;

    check-cast v0, Lbsu;

    invoke-interface {v0}, Lbsu;->e()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 113
    invoke-direct {p0}, Lbtj;->g()Lbsm;

    move-result-object v0

    check-cast v0, Lbsu;

    invoke-interface {v0, p1}, Lbsu;->c(I)V

    :cond_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .annotation runtime Lcav;
        a = "borderRadius"
    .end annotation

    .line 128
    iget-object v0, p0, Lbtj;->e:Lbsm;

    check-cast v0, Lbsu;

    invoke-interface {v0}, Lbsu;->d()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lbtj;->g()Lbsm;

    move-result-object v0

    check-cast v0, Lbsu;

    invoke-static {p1}, Lbxw;->a(F)F

    move-result p1

    invoke-interface {v0, p1}, Lbsu;->b(F)V

    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1
    .annotation runtime Lcav;
        a = "fadeDuration"
    .end annotation

    .line 135
    invoke-direct {p0}, Lbtj;->g()Lbsm;

    move-result-object v0

    check-cast v0, Lbsu;

    invoke-interface {v0, p1}, Lbsu;->d(I)V

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 1
    .annotation runtime Lcav;
        a = "progressiveRenderingEnabled"
    .end annotation

    .line 140
    invoke-direct {p0}, Lbtj;->g()Lbsm;

    move-result-object v0

    check-cast v0, Lbsu;

    invoke-interface {v0, p1}, Lbsu;->a(Z)V

    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcav;
        a = "resizeMode"
    .end annotation

    .line 104
    invoke-static {p1}, Lccx;->a(Ljava/lang/String;)Lbar;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lbtj;->e:Lbsm;

    check-cast v0, Lbsu;

    invoke-interface {v0}, Lbsu;->b()Lbar;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 106
    invoke-direct {p0}, Lbtj;->g()Lbsm;

    move-result-object v0

    check-cast v0, Lbsu;

    invoke-interface {v0, p1}, Lbsu;->a(Lbar;)V

    :cond_0
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1
    .annotation runtime Lcav;
        a = "shouldNotifyLoadEvents"
    .end annotation

    .line 89
    invoke-direct {p0}, Lbtj;->g()Lbsm;

    move-result-object v0

    check-cast v0, Lbsu;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbtj;->getReactTag()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lbsu;->b(I)V

    return-void
.end method

.method public setSource(Lbpe;)V
    .locals 2
    .annotation runtime Lcav;
        a = "src"
    .end annotation

    .line 94
    invoke-direct {p0}, Lbtj;->g()Lbsm;

    move-result-object v0

    check-cast v0, Lbsu;

    invoke-virtual {p0}, Lbtj;->getThemedContext()Lbyn;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lbsu;->a(Landroid/content/Context;Lbpe;)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 1
    .annotation runtime Lcav;
        a = "tintColor"
    .end annotation

    .line 99
    invoke-direct {p0}, Lbtj;->g()Lbsm;

    move-result-object v0

    check-cast v0, Lbsu;

    invoke-interface {v0, p1}, Lbsu;->a(I)V

    return-void
.end method
