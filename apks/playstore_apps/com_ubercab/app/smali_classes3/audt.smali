.class public final Laudt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laudg;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laudu;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Laudt;->a(Laudu;)V

    return-void
.end method

.method synthetic constructor <init>(Laudu;Laudt$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Laudt;-><init>(Laudu;)V

    return-void
.end method

.method public static a()Laudu;
    .locals 2

    .line 30
    new-instance v0, Laudu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laudu;-><init>(Laudt$1;)V

    return-object v0
.end method

.method private a(Laudu;)V
    .locals 0

    .line 38
    invoke-static {p1}, Laudu;->a(Laudu;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laudt;->a:Latyo;

    return-void
.end method

.method private b(Laudf;)Laudf;
    .locals 1

    .line 46
    iget-object v0, p0, Laudt;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laudh;->a(Laudf;Ljyi;)V

    .line 47
    iget-object v0, p0, Laudt;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Laudh;->a(Laudf;Latyh;)V

    .line 48
    iget-object v0, p0, Laudt;->a:Latyo;

    invoke-static {v0}, Latzj;->b(Latyo;)Laubn;

    move-result-object v0

    invoke-static {p1, v0}, Laudh;->a(Laudf;Laubn;)V

    .line 49
    iget-object v0, p0, Laudt;->a:Latyo;

    invoke-static {v0}, Latzr;->b(Latyo;)Laubp;

    move-result-object v0

    invoke-static {p1, v0}, Laudh;->a(Laudf;Laubp;)V

    .line 50
    iget-object v0, p0, Laudt;->a:Latyo;

    invoke-static {v0}, Latzu;->b(Latyo;)Laubr;

    move-result-object v0

    invoke-static {p1, v0}, Laudh;->a(Laudf;Laubr;)V

    .line 51
    invoke-direct {p0}, Laudt;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    move-result-object v0

    invoke-static {p1, v0}, Laudh;->a(Laudf;Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;)V

    .line 52
    iget-object v0, p0, Laudt;->a:Latyo;

    invoke-static {v0}, Latzo;->b(Latyo;)Lauat;

    move-result-object v0

    invoke-static {p1, v0}, Laudh;->a(Laudf;Lauat;)V

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

    .line 34
    iget-object v0, p0, Laudt;->a:Latyo;

    invoke-static {v0}, Latza;->b(Latyo;)Lhch;

    move-result-object v0

    invoke-static {v0}, Latzy;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Laudf;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Laudt;->b(Laudf;)Laudf;

    return-void
.end method
