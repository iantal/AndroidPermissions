.class public abstract Lhnt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhns;
.end method

.method public abstract a(Lhng;)Lhnt;
.end method

.method public final a(Ljava/lang/Enum;)Lhnt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lhnt;"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lhnd;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnt;->b(Ljava/lang/String;)Lhnt;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Lhnt;
.end method

.method public abstract b(Lhng;)Lhnt;
.end method

.method public abstract b(Ljava/lang/String;)Lhnt;
.end method
