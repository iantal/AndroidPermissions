.class public Laqxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqwq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqxb;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Laqxb;->b:Landroid/app/Application;

    .line 38
    iput-object p2, p0, Laqxb;->c:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fnsrglarg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Laqxb;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Laqxb;->b()V

    return-void
.end method

.method static synthetic a(Laqxb;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Laqxb;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lgav;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Lgav;->a()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Laqxb;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 68
    instance-of v0, p1, Ldad;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Ldad;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An error with the Google Play services API: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ldad;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Laqxb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "An unknown error occurred while communicating with the service"

    .line 74
    invoke-direct {p0, p1}, Laqxb;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 115
    iget-object v0, p0, Laqxb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwq;

    .line 116
    invoke-interface {v1}, Laqwq;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Laqxb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v0, p0, Laqxb;->c:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 92
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->mobileSecurityEvent(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 93
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Laqxb$1;

    invoke-direct {v0, p0}, Laqxb$1;-><init>(Laqxb;)V

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 121
    iget-object v0, p0, Laqxb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwq;

    .line 122
    invoke-interface {v1, p1}, Laqwq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$-jUQ-_qFK59zWMQ5RZsI6DMH5VQ(Laqxb;Lgav;)V
    .locals 0

    invoke-direct {p0, p1}, Laqxb;->a(Lgav;)V

    return-void
.end method

.method public static synthetic lambda$kTjeG3s-dMV1Eh4HgiCRO_cCFCw(Laqxb;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Laqxb;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method a(Laqwq;)V
    .locals 1

    .line 42
    iget-object v0, p0, Laqxb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([B)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Nonce is null"

    .line 52
    invoke-direct {p0, p1}, Laqxb;->c(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Laqxb;->b:Landroid/app/Application;

    invoke-static {v0}, Lgat;->a(Landroid/content/Context;)Lgax;

    move-result-object v0

    const-string v1, "AIzaSyDmhR2iNR53I7PSgS1mzkr8yOt11W_3DzA"

    .line 60
    invoke-virtual {v0, p1, v1}, Lgax;->a([BLjava/lang/String;)Lgbl;

    move-result-object p1

    new-instance v0, L-$$Lambda$aqxb$-jUQ-_qFK59zWMQ5RZsI6DMH5VQ;

    invoke-direct {v0, p0}, L-$$Lambda$aqxb$-jUQ-_qFK59zWMQ5RZsI6DMH5VQ;-><init>(Laqxb;)V

    .line 61
    invoke-virtual {p1, v0}, Lgbl;->a(Lgbj;)Lgbl;

    move-result-object p1

    new-instance v0, L-$$Lambda$aqxb$kTjeG3s-dMV1Eh4HgiCRO_cCFCw;

    invoke-direct {v0, p0}, L-$$Lambda$aqxb$kTjeG3s-dMV1Eh4HgiCRO_cCFCw;-><init>(Laqxb;)V

    .line 66
    invoke-virtual {p1, v0}, Lgbl;->a(Lgbi;)Lgbl;

    return-void
.end method

.method a()Z
    .locals 2

    .line 46
    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v0

    iget-object v1, p0, Laqxb;->b:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lczh;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
