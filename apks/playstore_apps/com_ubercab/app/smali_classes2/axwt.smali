.class public abstract Laxwt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laxwt;
    .locals 2

    .line 114
    new-instance v0, Laxwu;

    sget-object v1, Laxxl;->d:Laxxl;

    invoke-direct {v0, v1}, Laxwu;-><init>(Laxxk;)V

    return-object v0
.end method

.method public static a(Laxxk;)Laxwt;
    .locals 1

    const-string v0, "zone"

    .line 156
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    new-instance v0, Laxwu;

    invoke-direct {v0, p0}, Laxwu;-><init>(Laxxk;)V

    return-object v0
.end method

.method public static b()Laxwt;
    .locals 2

    .line 137
    new-instance v0, Laxwu;

    invoke-static {}, Laxxk;->a()Laxxk;

    move-result-object v1

    invoke-direct {v0, v1}, Laxwu;-><init>(Laxxk;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Laxxk;
.end method

.method public d()J
    .locals 2

    .line 357
    invoke-virtual {p0}, Laxwt;->e()Laxwy;

    move-result-object v0

    invoke-virtual {v0}, Laxwy;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e()Laxwy;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 381
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 391
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
