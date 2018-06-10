.class public Lacpn;
.super Lawfq;
.source "SourceFile"

# interfaces
.implements Lacpt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawfq<",
        "Lacpm;",
        ">;",
        "Lacpt;"
    }
.end annotation


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lawfq;-><init>()V

    .line 15
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lacpn;->a:Lgmg;

    .line 18
    new-instance v0, Lacpn$1;

    invoke-direct {v0, p0}, Lacpn$1;-><init>(Lacpn;)V

    invoke-virtual {p0, v0}, Lacpn;->a(Lafw;)V

    return-void
.end method

.method static synthetic a(Lacpn;)Lgmg;
    .locals 0

    .line 12
    iget-object p0, p0, Lacpn;->a:Lgmg;

    return-object p0
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lacpn;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
