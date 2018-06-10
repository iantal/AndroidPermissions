.class public Lxlq;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lxmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljjs;


# direct methods
.method public constructor <init>(Lxmb;Ljjs;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 110
    iput-object p2, p0, Lxlq;->a:Ljjs;

    return-void
.end method

.method static a()Lhgg;
    .locals 1

    .line 116
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Ljyi;Lamte;)Ladfn;
    .locals 1

    .line 142
    new-instance v0, Ladfn;

    invoke-direct {v0, p1, p2}, Ladfn;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
    .locals 0

    return-object p1
.end method

.method a(Lgmg;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Ljnr;)Loqk;
    .locals 1

    .line 154
    new-instance v0, Loqk;

    invoke-direct {v0, p1}, Loqk;-><init>(Ljnr;)V

    return-object v0
.end method

.method b()Ladgb;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lxlq;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ladgb;

    return-object v0
.end method

.method c()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method e()Ljjs;
    .locals 1

    .line 148
    iget-object v0, p0, Lxlq;->a:Ljjs;

    return-object v0
.end method

.method f()Lxlg;
    .locals 1

    .line 160
    new-instance v0, Lxlg;

    invoke-direct {v0}, Lxlg;-><init>()V

    return-object v0
.end method
