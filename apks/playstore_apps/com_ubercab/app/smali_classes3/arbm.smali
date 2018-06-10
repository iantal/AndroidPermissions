.class public abstract Larbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laqzy;Laqzz;)Larbm;
    .locals 2

    .line 96
    new-instance v0, Larbl;

    invoke-direct {v0}, Larbl;-><init>()V

    const/4 v1, 0x2

    .line 97
    invoke-virtual {v0, v1}, Larbl;->a(I)Larbn;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Larbn;->a(Laqzy;)Larbn;

    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Larbn;->a(Laqzz;)Larbn;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 100
    invoke-virtual {p0, v0, v1}, Larbn;->a(J)Larbn;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Larbn;->a()Larbm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laqzy;Laqzz;Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Larbm;
    .locals 2

    .line 119
    new-instance v0, Larbl;

    invoke-direct {v0}, Larbl;-><init>()V

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Larbl;->a(I)Larbn;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Larbn;->a(Laqzy;)Larbn;

    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Larbn;->a(Laqzz;)Larbn;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p2}, Larbn;->a(Laqzu;)Larbn;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p4}, Larbn;->a(Ljava/lang/Throwable;)Larbn;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p3}, Larbn;->b(Ljava/lang/String;)Larbn;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 126
    invoke-virtual {p0, p1, p2}, Larbn;->a(J)Larbn;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Larbn;->a()Larbm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laqzy;Laqzz;Ljava/lang/String;JLjava/util/Map;)Larbm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqzy;",
            "Laqzz;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Larbm;"
        }
    .end annotation

    .line 77
    new-instance v0, Larbl;

    invoke-direct {v0}, Larbl;-><init>()V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Larbl;->a(I)Larbn;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Larbn;->a(Laqzy;)Larbn;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Larbn;->a(Laqzz;)Larbn;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Larbn;->a(Ljava/lang/String;)Larbn;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p3, p4}, Larbn;->a(J)Larbn;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p5}, Larbn;->a(Ljava/util/Map;)Larbn;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Larbn;->a()Larbm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Laqzy;
.end method

.method public abstract c()Laqzz;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Laqzu;
.end method

.method public abstract f()Ljava/lang/Throwable;
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method
