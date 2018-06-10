.class public final Laufx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laugd;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laufy;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Laufx;->a(Laufy;)V

    return-void
.end method

.method synthetic constructor <init>(Laufy;Laufx$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Laufx;-><init>(Laufy;)V

    return-void
.end method

.method public static a()Laufy;
    .locals 2

    .line 28
    new-instance v0, Laufy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laufy;-><init>(Laufx$1;)V

    return-object v0
.end method

.method private a(Laufy;)V
    .locals 0

    .line 36
    invoke-static {p1}, Laufy;->a(Laufy;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laufx;->a:Latyo;

    return-void
.end method

.method private b(Laugc;)Laugc;
    .locals 1

    .line 44
    invoke-direct {p0}, Laufx;->b()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v0

    invoke-static {p1, v0}, Lauge;->a(Laugc;Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;)V

    .line 45
    iget-object v0, p0, Laufx;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lauge;->a(Laugc;Ljyi;)V

    .line 46
    iget-object v0, p0, Laufx;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Lauge;->a(Laugc;Latyh;)V

    .line 47
    iget-object v0, p0, Laufx;->a:Latyo;

    invoke-static {v0}, Latzl;->b(Latyo;)Lauab;

    move-result-object v0

    invoke-static {p1, v0}, Lauge;->a(Laugc;Lauab;)V

    .line 48
    iget-object v0, p0, Laufx;->a:Latyo;

    invoke-static {v0}, Latzn;->b(Latyo;)Lauap;

    move-result-object v0

    invoke-static {p1, v0}, Lauge;->a(Laugc;Lauap;)V

    return-object p1
.end method

.method private b()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Laufx;->a:Latyo;

    invoke-static {v0}, Latza;->b(Latyo;)Lhch;

    move-result-object v0

    invoke-static {v0}, Latyt;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Laugc;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Laufx;->b(Laugc;)Laugc;

    return-void
.end method
