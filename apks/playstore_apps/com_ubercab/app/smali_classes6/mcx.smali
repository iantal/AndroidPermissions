.class public Lmcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/growth/bar/FilterValues;

.field private b:Z


# direct methods
.method private constructor <init>(Lmcy;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lmcy;->a(Lmcy;)Z

    move-result v0

    iput-boolean v0, p0, Lmcx;->b:Z

    .line 13
    invoke-static {p1}, Lmcy;->b(Lmcy;)Lcom/uber/model/core/generated/growth/bar/FilterValues;

    move-result-object p1

    iput-object p1, p0, Lmcx;->a:Lcom/uber/model/core/generated/growth/bar/FilterValues;

    return-void
.end method

.method synthetic constructor <init>(Lmcy;Lmcx$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lmcx;-><init>(Lmcy;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/growth/bar/FilterValues;
    .locals 1

    .line 22
    iget-object v0, p0, Lmcx;->a:Lcom/uber/model/core/generated/growth/bar/FilterValues;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lmcx;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lmcx;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmcx;->b:Z

    return-void
.end method
