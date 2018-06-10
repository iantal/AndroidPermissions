.class public abstract Lahe;
.super Lagw;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagw;",
        "Lcom/uber/autodispose/LifecycleScopeProvider<",
        "Lahf;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lahf;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lahf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lahe;->n:Lgmg;

    .line 42
    iget-object p1, p0, Lahe;->n:Lgmg;

    invoke-virtual {p1}, Lgmg;->e()Lgmk;

    move-result-object p1

    iput-object p1, p0, Lahe;->o:Lgmk;

    return-void
.end method

.method private static synthetic a(Lahf;)Lahf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    sget-object v0, Lahe$1;->a:[I

    invoke-virtual {p0}, Lahf;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 76
    sget-object p0, Lahf;->b:Lahf;

    return-object p0

    .line 78
    :cond_0
    new-instance p0, Lcom/uber/autodispose/LifecycleEndedException;

    invoke-direct {p0}, Lcom/uber/autodispose/LifecycleEndedException;-><init>()V

    throw p0
.end method

.method private a(ZZ)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 146
    iget-object p1, p0, Lahe;->o:Lgmk;

    sget-object p2, Lahf;->a:Lahf;

    invoke-virtual {p1, p2}, Lgmk;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lahe;->o:Lgmk;

    sget-object p2, Lahf;->b:Lahf;

    invoke-virtual {p1, p2}, Lgmk;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$BeRecNywmbMV0Ho3tXYTgat2oI0(Lahf;)Lahf;
    .locals 0

    invoke-static {p0}, Lahe;->a(Lahf;)Lahf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lahe;->z()Lahf;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lahe;->p()Z

    move-result v0

    .line 120
    invoke-super {p0, p1, p2}, Lagw;->a(II)V

    .line 121
    invoke-virtual {p0}, Lahe;->p()Z

    move-result p1

    .line 122
    invoke-direct {p0, v0, p1}, Lahe;->a(ZZ)V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lahe;->p()Z

    move-result v0

    .line 128
    invoke-super {p0, p1}, Lagw;->b(I)V

    .line 129
    invoke-virtual {p0}, Lahe;->p()Z

    move-result p1

    .line 130
    invoke-direct {p0, v0, p1}, Lahe;->a(ZZ)V

    return-void
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lahf;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lahe;->o:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method v()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lahe;->p()Z

    move-result v0

    .line 136
    invoke-super {p0}, Lagw;->v()V

    .line 137
    invoke-virtual {p0}, Lahe;->p()Z

    move-result v1

    .line 138
    invoke-direct {p0, v0, v1}, Lahe;->a(ZZ)V

    return-void
.end method

.method public y()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lahf;",
            "Lahf;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, L-$$Lambda$ahe$BeRecNywmbMV0Ho3tXYTgat2oI0;->INSTANCE:L-$$Lambda$ahe$BeRecNywmbMV0Ho3tXYTgat2oI0;

    return-object v0
.end method

.method public z()Lahf;
    .locals 1

    .line 86
    iget-object v0, p0, Lahe;->n:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahf;

    return-object v0
.end method
