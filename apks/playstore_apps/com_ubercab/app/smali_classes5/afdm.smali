.class public Lafdm;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lafdy;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/family/model/SmsInvite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafdy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafdy;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/family/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 70
    iput-object p2, p0, Lafdm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Lafee;)Lafdd;
    .locals 1

    .line 102
    new-instance v0, Lafdd;

    invoke-direct {v0, p1, p2}, Lafdd;-><init>(Landroid/app/Activity;Lafee;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Ljnr;)Lafdi;
    .locals 1

    .line 128
    new-instance v0, Lafdi;

    invoke-direct {v0, p1, p2}, Lafdi;-><init>(Landroid/content/Context;Ljnr;)V

    return-object v0
.end method

.method a(Landroid/telephony/SmsManager;Lafee;)Lafdj;
    .locals 1

    .line 135
    new-instance v0, Lafdj;

    invoke-direct {v0, p1, p2}, Lafdj;-><init>(Landroid/telephony/SmsManager;Lafee;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 89
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/uber/rib/core/RibActivity;Lafee;)Lafec;
    .locals 1

    .line 109
    new-instance v0, Lafec;

    invoke-direct {v0, p1, p2}, Lafec;-><init>(Landroid/app/Activity;Lafee;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/family/model/SmsInvite;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lafdm;->a:Ljava/util/List;

    return-object v0
.end method

.method c()Lafee;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lafdm;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafee;

    return-object v0
.end method

.method public e()Landroid/telephony/SmsManager;
    .locals 1

    .line 121
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method
