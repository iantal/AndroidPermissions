.class public Lmcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/growth/bar/FilterValues;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/growth/bar/FilterValues;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmcy;->a:Lcom/uber/model/core/generated/growth/bar/FilterValues;

    return-void
.end method

.method static synthetic a(Lmcy;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lmcy;->b:Z

    return p0
.end method

.method static synthetic b(Lmcy;)Lcom/uber/model/core/generated/growth/bar/FilterValues;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcy;->a:Lcom/uber/model/core/generated/growth/bar/FilterValues;

    return-object p0
.end method


# virtual methods
.method public a()Lmcx;
    .locals 2

    .line 66
    new-instance v0, Lmcx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcx;-><init>(Lmcy;Lmcx$1;)V

    return-object v0
.end method

.method public a(Z)Lmcy;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lmcy;->b:Z

    return-object p0
.end method
