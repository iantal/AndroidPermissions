.class public abstract Lhnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhnj;
.end method

.method public abstract a(Lhns;)Lhnk;
.end method

.method public final a(Lhnt;)Lhnk;
    .locals 0

    .line 56
    invoke-virtual {p1}, Lhnt;->a()Lhns;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Enum;)Lhnk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lhnk;"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Lhnd;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnk;->a(Ljava/lang/String;)Lhnk;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Lhnk;
.end method

.method public abstract b(Lhns;)Lhnk;
.end method
