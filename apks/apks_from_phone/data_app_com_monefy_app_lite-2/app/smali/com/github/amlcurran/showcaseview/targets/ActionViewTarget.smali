.class public Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;
.super Ljava/lang/Object;
.source "ActionViewTarget.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/targets/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$1;,
        Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;
    }
.end annotation


# instance fields
.field a:Lcom/github/amlcurran/showcaseview/targets/b;

.field b:Lcom/github/amlcurran/showcaseview/targets/Reflector;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/targets/d;->a(Landroid/app/Activity;)Lcom/github/amlcurran/showcaseview/targets/Reflector;

    move-result-object v0

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->b:Lcom/github/amlcurran/showcaseview/targets/Reflector;

    .line 38
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->b:Lcom/github/amlcurran/showcaseview/targets/Reflector;

    invoke-interface {v0}, Lcom/github/amlcurran/showcaseview/targets/Reflector;->a()Landroid/view/ViewParent;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/github/amlcurran/showcaseview/targets/b;

    invoke-direct {v1, v0}, Lcom/github/amlcurran/showcaseview/targets/b;-><init>(Landroid/view/ViewParent;)V

    iput-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->a:Lcom/github/amlcurran/showcaseview/targets/b;

    .line 40
    return-void
.end method

.method public b()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->a()V

    .line 46
    sget-object v1, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$1;->a:[I

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->e:Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;

    invoke-virtual {v2}, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 69
    :goto_0
    invoke-interface {v0}, Lcom/github/amlcurran/showcaseview/targets/f;->b()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/g;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->a:Lcom/github/amlcurran/showcaseview/targets/b;

    invoke-virtual {v1}, Lcom/github/amlcurran/showcaseview/targets/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/g;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->b:Lcom/github/amlcurran/showcaseview/targets/Reflector;

    invoke-interface {v1}, Lcom/github/amlcurran/showcaseview/targets/Reflector;->b()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/g;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->a:Lcom/github/amlcurran/showcaseview/targets/b;

    invoke-virtual {v1}, Lcom/github/amlcurran/showcaseview/targets/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/g;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->a:Lcom/github/amlcurran/showcaseview/targets/b;

    invoke-virtual {v1}, Lcom/github/amlcurran/showcaseview/targets/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :pswitch_4
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/g;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;->a:Lcom/github/amlcurran/showcaseview/targets/b;

    invoke-virtual {v1}, Lcom/github/amlcurran/showcaseview/targets/b;->d()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/targets/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
