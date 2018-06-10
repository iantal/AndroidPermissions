.class public abstract Laxog;
.super Laxpk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Laxpk;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Laxof;
.end method

.method public abstract a(Laxpf;Ljava/util/concurrent/Executor;)Laxog;
.end method

.method public abstract a(Ljava/lang/String;)Laxog;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Laxog;
.end method

.method public synthetic b()Laxpj;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laxog;->a()Laxof;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Laxpf;Ljava/util/concurrent/Executor;)Laxpk;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Laxog;->a(Laxpf;Ljava/util/concurrent/Executor;)Laxog;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Laxpk;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Laxog;->a(Ljava/lang/String;)Laxog;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Laxpk;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Laxog;->a(Ljava/lang/String;Ljava/lang/String;)Laxog;

    move-result-object p1

    return-object p1
.end method
