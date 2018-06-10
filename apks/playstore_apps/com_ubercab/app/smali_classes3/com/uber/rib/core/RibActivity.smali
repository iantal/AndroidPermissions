.class public abstract Lcom/uber/rib/core/RibActivity;
.super Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/LifecycleScopeProvider;
.implements Lhgd;
.implements Lhhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
        "Lcom/uber/autodispose/LifecycleScopeProvider<",
        "Lhic;",
        ">;",
        "Lhgd;",
        "Lhhl;"
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lhic;",
            "Lhic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lhhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhp<",
            "***>;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lhic;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lhic;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/uber/rib/core/-$$Lambda$RibActivity$mkd6ooZInFmP7syLvlpAp3FvK4I;->INSTANCE:Lcom/uber/rib/core/-$$Lambda$RibActivity$mkd6ooZInFmP7syLvlpAp3FvK4I;

    sput-object v0, Lcom/uber/rib/core/RibActivity;->a:Lio/reactivex/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;-><init>()V

    .line 50
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/RibActivity;->c:Lgmg;

    .line 51
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->c:Lgmg;

    .line 52
    invoke-virtual {v0}, Lgmg;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/RibActivity;->d:Lgmk;

    .line 54
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/RibActivity;->e:Lgmk;

    return-void
.end method

.method private static synthetic a(Lhic;)Lhic;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/uber/rib/core/RibActivity$1;->a:[I

    invoke-virtual {p0}, Lhic;->a()Lhie;

    move-result-object v1

    invoke-virtual {v1}, Lhie;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not yet implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lcom/uber/autodispose/LifecycleEndedException;

    const-string v0, "Cannot bind to Activity lifecycle when outside of it."

    invoke-direct {p0, v0}, Lcom/uber/autodispose/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :pswitch_1
    sget-object p0, Lhie;->f:Lhie;

    invoke-static {p0}, Lhic;->a(Lhie;)Lhic;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lhie;->e:Lhie;

    invoke-static {p0}, Lhic;->a(Lhie;)Lhic;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lhie;->d:Lhie;

    invoke-static {p0}, Lhic;->a(Lhie;)Lhic;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Lhie;->e:Lhie;

    invoke-static {p0}, Lhic;->a(Lhie;)Lhic;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lhie;->f:Lhie;

    invoke-static {p0}, Lhic;->a(Lhie;)Lhic;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Class;Lhhw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Jdc7GYz2tRGrI5KBziyxrDdOgGs(Ljava/lang/Class;Lhhw;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;Lhhw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mkd6ooZInFmP7syLvlpAp3FvK4I(Lhic;)Lhic;
    .locals 0

    invoke-static {p0}, Lcom/uber/rib/core/RibActivity;->a(Lhic;)Lhic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->b()Lhic;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lhhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation
.end method

.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->e:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhhw;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/rib/core/-$$Lambda$RibActivity$Jdc7GYz2tRGrI5KBziyxrDdOgGs;

    invoke-direct {v1, p1}, Lcom/uber/rib/core/-$$Lambda$RibActivity$Jdc7GYz2tRGrI5KBziyxrDdOgGs;-><init>(Ljava/lang/Class;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lhic;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    return-object v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhic;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->d:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 150
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->e:Lgmk;

    .line 151
    invoke-static {p1, p2, p3}, Lhhw;->a(IILandroid/content/Intent;)Lhhx;

    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->b:Lhhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->b:Lhhp;

    invoke-virtual {v0}, Lhhp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 106
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    .line 108
    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    iget-object v1, p0, Lcom/uber/rib/core/RibActivity;->d:Lgmk;

    invoke-static {p1}, Lhic;->a(Landroid/os/Bundle;)Lhid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/rib/core/RibActivity;->b:Lhhp;

    if-eqz p1, :cond_0

    .line 115
    new-instance v1, Lhgf;

    invoke-direct {v1, p1}, Lhgf;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/uber/rib/core/RibActivity;->b:Lhhp;

    invoke-virtual {p1, v1}, Lhhp;->a(Lhgf;)V

    .line 119
    iget-object p1, p0, Lcom/uber/rib/core/RibActivity;->b:Lhhp;

    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->d:Lgmk;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->d:Lgmk;

    sget-object v1, Lhie;->f:Lhie;

    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->b:Lhhp;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->b:Lhhp;

    invoke-virtual {v0}, Lhhp;->h()V

    :cond_1
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/rib/core/RibActivity;->b:Lhhp;

    .line 180
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onLowMemory()V

    .line 187
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->e:Lgmk;

    sget-object v1, Lhhz;->a:Lhhz;

    invoke-static {v1}, Lhhw;->a(Lhhz;)Lhhw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->d:Lgmk;

    sget-object v1, Lhie;->d:Lhie;

    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 159
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onResume()V

    .line 142
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->d:Lgmk;

    sget-object v1, Lhie;->c:Lhie;

    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->e:Lgmk;

    invoke-static {p1}, Lhhw;->a(Landroid/os/Bundle;)Lhhw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->b:Lhhp;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhp;

    new-instance v1, Lhgf;

    invoke-direct {v1, p1}, Lhgf;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lhhp;->b(Lhgf;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStart()V

    .line 134
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->d:Lgmk;

    sget-object v1, Lhie;->b:Lhie;

    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->d:Lgmk;

    sget-object v1, Lhie;->e:Lhie;

    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 166
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStop()V

    return-void
.end method

.method public y()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lhic;",
            "Lhic;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/uber/rib/core/RibActivity;->a:Lio/reactivex/functions/Function;

    return-object v0
.end method
