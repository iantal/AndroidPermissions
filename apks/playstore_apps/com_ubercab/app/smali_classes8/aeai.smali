.class public abstract Laeai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;)Lnvw;
    .locals 7

    .line 33
    sget-object v0, Lkvu;->MP_ON_LOW_MEMORY_SIGNAL:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lnvz;

    sget-object v1, Lkvu;->MP_ON_LOW_MEMORY_SIGNAL:Lkvu;

    const-string v2, "low_memory_percentage"

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 35
    invoke-virtual {p0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v1

    sget-object v3, Lkvu;->MP_ON_LOW_MEMORY_SIGNAL:Lkvu;

    const-string v4, "polling_interval_ms"

    const-wide/16 v5, 0x1388

    .line 37
    invoke-virtual {p0, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lnvz;-><init>(DJ)V

    return-object v0

    .line 40
    :cond_0
    new-instance p0, Lnvy;

    invoke-direct {p0}, Lnvy;-><init>()V

    return-object p0
.end method
