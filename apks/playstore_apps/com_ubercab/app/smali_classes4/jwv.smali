.class public Ljwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljww;

.field private final c:Ljwy;

.field private final d:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;


# direct methods
.method public constructor <init>(Ljwy;Ljww;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V
    .locals 0
    .param p2    # Ljww;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Ljwv;->b:Ljww;

    .line 31
    iput-object p3, p0, Ljwv;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Ljwv;->c:Ljwy;

    .line 33
    iput-object p4, p0, Ljwv;->d:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-void
.end method


# virtual methods
.method public a()Ljww;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    iget-object v0, p0, Ljwv;->b:Ljww;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Ljwv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljwy;
    .locals 1

    .line 51
    iget-object v0, p0, Ljwv;->c:Ljwy;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1

    .line 63
    iget-object v0, p0, Ljwv;->d:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method
