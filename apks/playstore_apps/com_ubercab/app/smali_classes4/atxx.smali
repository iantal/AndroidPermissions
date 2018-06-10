.class public abstract Latxx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static o()Latxy;
    .locals 1

    .line 60
    new-instance v0, Latxf;

    invoke-direct {v0}, Latxf;-><init>()V

    return-object v0
.end method

.method static p()Latxy;
    .locals 2

    .line 65
    invoke-static {}, Latxx;->o()Latxy;

    move-result-object v0

    const-string v1, ""

    .line 66
    invoke-virtual {v0, v1}, Latxy;->a(Ljava/lang/String;)Latxy;

    move-result-object v0

    const-string v1, ""

    .line 67
    invoke-virtual {v0, v1}, Latxy;->c(Ljava/lang/String;)Latxy;

    move-result-object v0

    const-string v1, ""

    .line 68
    invoke-virtual {v0, v1}, Latxy;->d(Ljava/lang/String;)Latxy;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 69
    invoke-virtual {v0, v1}, Latxy;->a(Ljava/math/BigDecimal;)Latxy;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 70
    invoke-virtual {v0, v1}, Latxy;->c(Ljava/math/BigDecimal;)Latxy;

    move-result-object v0

    const-string v1, ""

    .line 71
    invoke-virtual {v0, v1}, Latxy;->e(Ljava/lang/String;)Latxy;

    move-result-object v0

    const-string v1, ""

    .line 72
    invoke-virtual {v0, v1}, Latxy;->f(Ljava/lang/String;)Latxy;

    move-result-object v0

    const-string v1, ""

    .line 73
    invoke-virtual {v0, v1}, Latxy;->h(Ljava/lang/String;)Latxy;

    move-result-object v0

    const-string v1, ""

    .line 74
    invoke-virtual {v0, v1}, Latxy;->i(Ljava/lang/String;)Latxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/math/BigDecimal;
.end method

.method public abstract f()Ljava/math/BigDecimal;
.end method

.method public abstract g()Ljava/math/BigDecimal;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/math/BigDecimal;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Latya;",
            ">;"
        }
    .end annotation
.end method
