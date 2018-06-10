.class public Lrsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private final c:Lrsl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lrsh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 18
    iput-object v0, p0, Lrsh;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 19
    iput-object v0, p0, Lrsh;->c:Lrsl;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lrsl;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrsh;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lrsh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 41
    iput-object p2, p0, Lrsh;->c:Lrsl;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lrsl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrsh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lrsh;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 30
    iput-object p2, p0, Lrsh;->c:Lrsl;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 1

    .line 51
    iget-object v0, p0, Lrsh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 1

    .line 61
    iget-object v0, p0, Lrsh;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object v0
.end method

.method public c()Lrsl;
    .locals 1

    .line 71
    iget-object v0, p0, Lrsh;->c:Lrsl;

    return-object v0
.end method
