.class public final Lauej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laufa;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Lauek;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lauej;->a(Lauek;)V

    return-void
.end method

.method synthetic constructor <init>(Lauek;Lauej$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lauej;-><init>(Lauek;)V

    return-void
.end method

.method public static a()Lauek;
    .locals 2

    .line 26
    new-instance v0, Lauek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauek;-><init>(Lauej$1;)V

    return-object v0
.end method

.method private a(Lauek;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lauek;->a(Lauek;)Latyo;

    move-result-object p1

    iput-object p1, p0, Lauej;->a:Latyo;

    return-void
.end method

.method private b(Lauez;)Lauez;
    .locals 1

    .line 42
    iget-object v0, p0, Lauej;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laufc;->a(Lauez;Ljyi;)V

    .line 43
    invoke-direct {p0}, Lauej;->b()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v0

    invoke-static {p1, v0}, Laufc;->a(Lauez;Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;)V

    .line 44
    iget-object v0, p0, Lauej;->a:Latyo;

    invoke-static {v0}, Latzl;->b(Latyo;)Lauab;

    move-result-object v0

    invoke-static {p1, v0}, Laufc;->a(Lauez;Lauab;)V

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

    .line 30
    iget-object v0, p0, Lauej;->a:Latyo;

    invoke-static {v0}, Latza;->b(Latyo;)Lhch;

    move-result-object v0

    invoke-static {v0}, Latyt;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lauez;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lauej;->b(Lauez;)Lauez;

    return-void
.end method
