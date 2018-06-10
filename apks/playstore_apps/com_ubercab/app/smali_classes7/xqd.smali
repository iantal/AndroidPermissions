.class public Lxqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrb;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lnrh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lxqd;->b(Z)Lnrh;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lxqd;->a:Lgmg;

    return-void
.end method

.method private b(Z)Lnrh;
    .locals 1

    .line 24
    invoke-static {}, Lnrh;->b()Lnri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnri;->a(Z)Lnri;

    move-result-object p1

    invoke-virtual {p1}, Lnri;->a()Lnrh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lnrh;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lxqd;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lxqd;->a:Lgmg;

    invoke-direct {p0, p1}, Lxqd;->b(Z)Lnrh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
