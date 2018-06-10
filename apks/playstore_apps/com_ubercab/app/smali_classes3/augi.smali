.class public final Laugi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laugy;


# instance fields
.field private a:Latyo;

.field private b:Laugz;


# direct methods
.method private constructor <init>(Laugj;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Laugi;->a(Laugj;)V

    return-void
.end method

.method synthetic constructor <init>(Laugj;Laugi$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Laugi;-><init>(Laugj;)V

    return-void
.end method

.method public static a()Laugj;
    .locals 2

    .line 43
    new-instance v0, Laugj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laugj;-><init>(Laugi$1;)V

    return-object v0
.end method

.method private a(Laugj;)V
    .locals 1

    .line 57
    invoke-static {p1}, Laugj;->a(Laugj;)Latyo;

    move-result-object v0

    iput-object v0, p0, Laugi;->a:Latyo;

    .line 58
    invoke-static {p1}, Laugj;->b(Laugj;)Laugz;

    move-result-object p1

    iput-object p1, p0, Laugi;->b:Laugz;

    return-void
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

    .line 47
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latza;->b(Latyo;)Lhch;

    move-result-object v0

    invoke-static {v0}, Latzy;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lcom/ubercab/rds/feature/support/SupportFormActivity;
    .locals 1

    .line 66
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljyi;)V

    .line 67
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latyv;->b(Latyo;)Lauba;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lauba;)V

    .line 68
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latyz;->b(Latyo;)Lgob;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lgob;)V

    .line 69
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latzb;->b(Latyo;)Laubc;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Laubc;)V

    .line 70
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latzd;->b(Latyo;)Laubv;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Laubv;)V

    .line 71
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latze;->b(Latyo;)Laubw;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Laubw;)V

    .line 72
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latzf;->b(Latyo;)Lauaj;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lauaj;)V

    .line 73
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latzg;->b(Latyo;)Laubx;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Laubx;)V

    .line 74
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latzl;->b(Latyo;)Lauab;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lauab;)V

    .line 75
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latzz;->b(Latyo;)Lauac;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lauac;)V

    .line 76
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latzn;->b(Latyo;)Lauap;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lauap;)V

    .line 77
    invoke-direct {p0}, Laugi;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;)V

    .line 78
    invoke-direct {p0}, Laugi;->d()Lauhd;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latzx;->b(Latyo;)Laybu;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Laybu;)V

    .line 80
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latyq;->b(Latyo;)Laybu;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->b(Lcom/ubercab/rds/feature/support/SupportFormActivity;Laybu;)V

    .line 81
    iget-object v0, p0, Laugi;->a:Latyo;

    invoke-static {v0}, Latzt;->b(Latyo;)Lcom/ubercab/rds/common/network/SeatbeltApi;

    move-result-object v0

    invoke-static {p1, v0}, Lauha;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lcom/ubercab/rds/common/network/SeatbeltApi;)V

    return-object p1
.end method

.method private c()Latym;
    .locals 2

    .line 50
    iget-object v0, p0, Laugi;->a:Latyo;

    iget-object v1, p0, Laugi;->a:Latyo;

    invoke-static {v1}, Latzl;->b(Latyo;)Lauab;

    move-result-object v1

    invoke-static {v0, v1}, Latyw;->a(Latyo;Lauab;)Latym;

    move-result-object v0

    return-object v0
.end method

.method private d()Lauhd;
    .locals 5

    .line 53
    new-instance v0, Lauhd;

    iget-object v1, p0, Laugi;->a:Latyo;

    invoke-static {v1}, Latyp;->b(Latyo;)Latyh;

    move-result-object v1

    invoke-direct {p0}, Laugi;->c()Latym;

    move-result-object v2

    iget-object v3, p0, Laugi;->b:Laugz;

    invoke-static {v3}, Lauhc;->b(Laugz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laugi;->b:Laugz;

    invoke-static {v4}, Lauhb;->b(Laugz;)Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lauhd;-><init>(Latyh;Latym;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Laugi;->b(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lcom/ubercab/rds/feature/support/SupportFormActivity;

    return-void
.end method
