.class public Lhed;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lhem;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhdr;


# direct methods
.method public constructor <init>(Lhem;Landroid/view/View;Lhdr;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 73
    iput-object p3, p0, Lhed;->a:Lhdr;

    return-void
.end method


# virtual methods
.method a(Lhey;Lhez;)Lheo;
    .locals 2

    .line 85
    new-instance v0, Lheo;

    invoke-virtual {p0}, Lhed;->c()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lheo;-><init>(Landroid/view/View;Lhey;Lhez;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Lhmu;Lhiq;Ljyi;)Lheu;
    .locals 1

    .line 107
    sget-object v0, Lhel;->SSO_FLOW_VERSION_ENABLED:Lhel;

    invoke-virtual {p4, v0}, Ljyi;->a(Ljyf;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lhds;->b:Lhds;

    iget-object v0, p0, Lhed;->a:Lhdr;

    .line 108
    invoke-virtual {v0}, Lhdr;->e()Lhds;

    move-result-object v0

    invoke-virtual {p4, v0}, Lhds;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 109
    new-instance p4, Lhet;

    invoke-direct {p4, p1, p2, p3}, Lhet;-><init>(Landroid/app/Activity;Lhmu;Lhiq;)V

    return-object p4

    .line 111
    :cond_0
    new-instance p3, Lhes;

    invoke-direct {p3, p1, p2}, Lhes;-><init>(Landroid/app/Activity;Lhmu;)V

    return-object p3
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhev;
    .locals 1

    .line 118
    new-instance v0, Lhev;

    invoke-direct {v0, p1}, Lhev;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method a(Lhev;Ladwu;Ljyi;)Lhex;
    .locals 8

    .line 131
    invoke-interface {p2}, Ladwu;->b()Ladwp;

    move-result-object p2

    .line 133
    instance-of v0, p2, Ladwq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    check-cast p2, Ladwq;

    invoke-virtual {p2}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p2}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    .line 138
    :goto_0
    new-instance p2, Lhex;

    iget-object v3, p0, Lhed;->a:Lhdr;

    move-object v2, p2

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lhex;-><init>(Lhdr;Lhew;Ljava/lang/String;Ljava/lang/String;Ljyi;)V

    return-object p2
.end method

.method a(Lcom/uber/rib/core/RibActivity;Lhdr;)Lhey;
    .locals 1

    .line 97
    new-instance v0, Lhey;

    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p2}, Lhdr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lhey;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method

.method a()Lhez;
    .locals 2

    .line 79
    new-instance v0, Lhez;

    invoke-virtual {p0}, Lhed;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lhfa;

    invoke-direct {v0, v1}, Lhez;-><init>(Lhfa;)V

    return-object v0
.end method

.method b()Lhdr;
    .locals 1

    .line 91
    iget-object v0, p0, Lhed;->a:Lhdr;

    return-object v0
.end method
