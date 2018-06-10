.class public Lagpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagpa;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lagoy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lagpb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lagpc;->a:Lgmg;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lagpc;->b:Lgmg;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lagpc;->c:Lgmg;

    .line 15
    new-instance v0, Lagpc$1;

    invoke-direct {v0, p0}, Lagpc$1;-><init>(Lagpc;)V

    iput-object v0, p0, Lagpc;->d:Lagpb;

    return-void
.end method

.method static synthetic a(Lagpc;)Lgmg;
    .locals 0

    .line 8
    iget-object p0, p0, Lagpc;->a:Lgmg;

    return-object p0
.end method

.method static synthetic b(Lagpc;)Lgmg;
    .locals 0

    .line 8
    iget-object p0, p0, Lagpc;->c:Lgmg;

    return-object p0
.end method

.method static synthetic c(Lagpc;)Lgmg;
    .locals 0

    .line 8
    iget-object p0, p0, Lagpc;->b:Lgmg;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lagoy;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lagpc;->a:Lgmg;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lagpc;->c:Lgmg;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lagpc;->b:Lgmg;

    return-object v0
.end method

.method public d()Lagpb;
    .locals 1

    .line 41
    iget-object v0, p0, Lagpc;->d:Lagpb;

    return-object v0
.end method
