.class public Lwrc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwrl;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhct;


# direct methods
.method public constructor <init>(Lwrl;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;Lhct;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 167
    iput-object p3, p0, Lwrc;->a:Lhct;

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Lwrb;)Lakkn;
    .locals 1

    .line 186
    new-instance v0, Lstn;

    invoke-direct {v0, p1, p2, p3}, Lstn;-><init>(Ljyi;Lamte;Lsug;)V

    return-object v0
.end method

.method a()Lwrq;
    .locals 2

    .line 173
    new-instance v0, Lwrq;

    invoke-virtual {p0}, Lwrc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;

    invoke-direct {v0, v1}, Lwrq;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;)V

    return-object v0
.end method

.method a(Lwrb;Lqvl;)Lwrr;
    .locals 8

    .line 199
    new-instance v7, Lwrr;

    .line 200
    invoke-virtual {p0}, Lwrc;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;

    .line 201
    invoke-virtual {p0}, Lwrc;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwrl;

    new-instance v4, Lakcg;

    invoke-direct {v4, p1}, Lakcg;-><init>(Lakck;)V

    .line 205
    invoke-interface {p1}, Lwrb;->cs_()Lhiq;

    move-result-object v6

    move-object v0, v7

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lwrr;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;Lwrl;Lwrb;Lakcg;Lqvl;Lhiq;)V

    return-object v7
.end method

.method b(Ljyi;Lamte;Lwrb;)Lajxy;
    .locals 2

    .line 221
    new-instance v0, Lsqm;

    new-instance v1, Lsqt;

    invoke-direct {v1, p3}, Lsqt;-><init>(Lsqu;)V

    invoke-direct {v0, p1, p2, v1}, Lsqm;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method b()Lakdh;
    .locals 2

    .line 179
    new-instance v0, Lwrm;

    invoke-virtual {p0}, Lwrc;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwrl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lwrm;-><init>(Lwrl;)V

    return-object v0
.end method

.method e()Lhct;
    .locals 1

    .line 192
    iget-object v0, p0, Lwrc;->a:Lhct;

    return-object v0
.end method

.method f()Ljava/text/DateFormat;
    .locals 3

    .line 211
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 213
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
