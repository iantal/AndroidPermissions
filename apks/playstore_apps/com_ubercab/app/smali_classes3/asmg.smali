.class public abstract Lasmg;
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

.method public static a(Lasmh;)Lasmg;
    .locals 2

    .line 18
    new-instance v0, Lasmf;

    .line 19
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lasmf;-><init>(Lasmh;Ljkq;)V

    return-object v0
.end method

.method public static a(Lasmh;Ljkq;)Lasmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasmh;",
            "Ljkq<",
            "Lasmp;",
            ">;)",
            "Lasmg;"
        }
    .end annotation

    .line 24
    new-instance v0, Lasmf;

    invoke-direct {v0, p0, p1}, Lasmf;-><init>(Lasmh;Ljkq;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lasmh;
.end method

.method public abstract b()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lasmp;",
            ">;"
        }
    .end annotation
.end method
