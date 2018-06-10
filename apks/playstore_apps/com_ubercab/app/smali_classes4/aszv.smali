.class public Laszv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Latab;",
        "Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lataj;


# direct methods
.method public constructor <init>(Latab;Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;Lataj;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 101
    iput-object p3, p0, Laszv;->a:Lataj;

    return-void
.end method

.method static a(Lgtq;Lcom/uber/rib/core/RibActivity;)Latbi;
    .locals 2

    .line 125
    new-instance v0, Latbi;

    .line 126
    invoke-static {}, Laxxk;->a()Laxxk;

    move-result-object v1

    invoke-static {v1}, Laxxj;->a(Laxxk;)Laxxj;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Latbi;-><init>(Laxxj;Lgtq;Lcom/uber/rib/core/RibActivity;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;)Latae;
    .locals 0

    return-object p1
.end method

.method public a(Laszt;Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;Ljyi;Latab;)Lataf;
    .locals 7

    .line 117
    new-instance v6, Lataf;

    iget-object v5, p0, Laszv;->a:Lataj;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lataf;-><init>(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;Latab;Laszt;Ljyi;Lhhp;)V

    return-object v6
.end method

.method a(Latgi;)Latgh;
    .locals 1

    .line 133
    new-instance v0, Latgh;

    invoke-direct {v0, p1}, Latgh;-><init>(Latgi;)V

    return-object v0
.end method
