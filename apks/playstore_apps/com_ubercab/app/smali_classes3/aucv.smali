.class public final Laucv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laucf;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laucw;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Laucv;->a(Laucw;)V

    return-void
.end method

.method synthetic constructor <init>(Laucw;Laucv$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Laucv;-><init>(Laucw;)V

    return-void
.end method

.method public static a()Laucw;
    .locals 2

    .line 29
    new-instance v0, Laucw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laucw;-><init>(Laucv$1;)V

    return-object v0
.end method

.method private a(Laucw;)V
    .locals 0

    .line 37
    invoke-static {p1}, Laucw;->a(Laucw;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laucv;->a:Latyo;

    return-void
.end method

.method private b(Lauce;)Lauce;
    .locals 1

    .line 45
    iget-object v0, p0, Laucv;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laucg;->a(Lauce;Ljyi;)V

    .line 46
    invoke-direct {p0}, Laucv;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    move-result-object v0

    invoke-static {p1, v0}, Laucg;->a(Lauce;Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;)V

    .line 47
    iget-object v0, p0, Laucv;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Laucg;->a(Lauce;Latyh;)V

    .line 48
    iget-object v0, p0, Laucv;->a:Latyo;

    invoke-static {v0}, Latzd;->b(Latyo;)Laubv;

    move-result-object v0

    invoke-static {p1, v0}, Laucg;->a(Lauce;Laubv;)V

    .line 49
    iget-object v0, p0, Laucv;->a:Latyo;

    invoke-static {v0}, Latzr;->b(Latyo;)Laubp;

    move-result-object v0

    invoke-static {p1, v0}, Laucg;->a(Lauce;Laubp;)V

    .line 50
    iget-object v0, p0, Laucv;->a:Latyo;

    invoke-static {v0}, Latzo;->b(Latyo;)Lauat;

    move-result-object v0

    invoke-static {p1, v0}, Laucg;->a(Lauce;Lauat;)V

    return-object p1
.end method

.method private b()Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Laucv;->a:Latyo;

    invoke-static {v0}, Latza;->b(Latyo;)Lhch;

    move-result-object v0

    invoke-static {v0}, Latzy;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lauce;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Laucv;->b(Lauce;)Lauce;

    return-void
.end method
