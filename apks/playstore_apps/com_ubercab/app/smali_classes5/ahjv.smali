.class public Lahjv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahkq;",
        "Lcom/ubercab/presidio/pass/PassView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahkq;Lcom/ubercab/presidio/pass/PassView;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 98
    iput-object p3, p0, Lahjv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lahkx;)Lahko;
    .locals 1

    .line 149
    new-instance v0, Lahko;

    invoke-direct {v0, p1}, Lahko;-><init>(Lahkx;)V

    return-object v0
.end method

.method a(Lahju;Ljyi;Lamte;Lhhi;)Lahkw;
    .locals 10

    .line 135
    new-instance v9, Lahkw;

    .line 136
    invoke-virtual {p0}, Lahjv;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/pass/PassView;

    .line 137
    invoke-virtual {p0}, Lahjv;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lahkq;

    new-instance v3, Lahmx;

    invoke-direct {v3, p2, p3}, Lahmx;-><init>(Ljyi;Lamte;)V

    new-instance v4, Lahvs;

    invoke-direct {v4, p1}, Lahvs;-><init>(Lahvv;)V

    new-instance v5, Lahlv;

    invoke-direct {v5, p1}, Lahlv;-><init>(Lahma;)V

    new-instance v6, Lahnr;

    invoke-direct {v6, p1}, Lahnr;-><init>(Lahnv;)V

    move-object v0, v9

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lahkw;-><init>(Lcom/ubercab/presidio/pass/PassView;Lahkq;Lahmx;Lahvs;Lahlv;Lahnr;Lhhi;Lahju;)V

    return-object v9
.end method

.method a(Lahkz;)Lahky;
    .locals 0

    .line 185
    invoke-virtual {p1}, Lahkz;->b()Lahky;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lapuu;Laslm;Lahko;)Lahkz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Laslm;",
            "Lahko;",
            ")",
            "Lahkz;"
        }
    .end annotation

    .line 178
    new-instance v0, Lahkz;

    invoke-direct {v0, p1, p2, p3, p4}, Lahkz;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lapuu;Laslm;Lahko;)V

    return-object v0
.end method

.method a(Ljyi;)Lahmk;
    .locals 2

    .line 197
    new-instance v0, Lahmk;

    invoke-virtual {p0}, Lahjv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/PassView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pass/PassView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lahmk;-><init>(Ljyi;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;)",
            "Lahms;"
        }
    .end annotation

    .line 209
    new-instance v0, Lahms;

    invoke-direct {v0, p1}, Lahms;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V

    return-object v0
.end method

.method a(Lahms;)Lahmt;
    .locals 0

    .line 216
    invoke-virtual {p1}, Lahms;->a()Lahmt;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lamte;)Lahsm;
    .locals 1

    .line 223
    new-instance v0, Lahsm;

    invoke-direct {v0, p1, p2}, Lahsm;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method a(Lhch;Lahko;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lahko;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;)V

    return-object v0
.end method

.method a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lahjv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method a(Lahmk;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahmk;",
            ")",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lahmk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method b()Lahku;
    .locals 3

    .line 125
    new-instance v0, Lahku;

    invoke-virtual {p0}, Lahjv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/PassView;

    invoke-virtual {p0}, Lahjv;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lahkv;

    invoke-direct {v0, v1, v2}, Lahku;-><init>(Lcom/ubercab/presidio/pass/PassView;Lahkv;)V

    return-object v0
.end method

.method b(Lahmk;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahmk;",
            ")",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lahmk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method c(Lahmk;)Lahkx;
    .locals 1

    .line 162
    new-instance v0, Lahkx;

    invoke-direct {v0, p1}, Lahkx;-><init>(Lahmk;)V

    return-object v0
.end method

.method e()Lahkn;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lahjv;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahkn;

    return-object v0
.end method

.method f()Lahwt;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lahjv;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahwt;

    return-object v0
.end method

.method g()Lahoe;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lahjv;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahoe;

    return-object v0
.end method
