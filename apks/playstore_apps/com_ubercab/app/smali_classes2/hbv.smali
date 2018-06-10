.class public Lhbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbn<",
        "Lhbu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhbu;
    .locals 1

    .line 13
    new-instance v0, Lhbv$1;

    invoke-direct {v0, p0}, Lhbv$1;-><init>(Lhbv;)V

    return-object v0
.end method

.method public a(Lhbo;)V
    .locals 0

    return-void
.end method

.method public synthetic c()Lhbm;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lhbv;->a()Lhbu;

    move-result-object v0

    return-object v0
.end method
