.class public final Lmym;
.super Lmxp;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:Lmyl;


# direct methods
.method public constructor <init>(Lmyl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lmxp;-><init>()V

    .line 24
    iput-object p1, p0, Lmym;->b:Lmyl;

    return-void
.end method


# virtual methods
.method public final a(Lbqu;)I
    .locals 1

    const-string v0, "track-sync-renderer"

    .line 79
    iget-object p1, p1, Lbqu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lbre;[Lbqu;Lcaa;JZJ)V
    .locals 0

    .line 73
    invoke-super/range {p0 .. p8}, Lmxp;->a(Lbre;[Lbqu;Lcaa;JZJ)V

    .line 74
    iput-wide p7, p0, Lmym;->a:J

    return-void
.end method

.method protected final b(J)V
    .locals 0

    return-void
.end method

.method public final c()Lcev;
    .locals 2

    .line 42
    iget-object v0, p0, Lmym;->b:Lmyl;

    invoke-interface {v0}, Lmyl;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lmym$1;

    invoke-direct {v1, p0, v0}, Lmym$1;-><init>(Lmym;Lcom/google/common/base/Optional;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lmym;->b:Lmyl;

    invoke-interface {v0}, Lmyl;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyk;

    invoke-interface {v0}, Lmyk;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
