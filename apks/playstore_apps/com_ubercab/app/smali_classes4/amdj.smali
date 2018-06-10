.class public abstract Lamdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lamdj;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lamdg;

    invoke-direct {v0, p0}, Lamdg;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "merchant_id"
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "customer_id"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "merchant_channel_id"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "request_id"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "merchant_category_code"
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "mobile"
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "email"
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "bank_code"
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "params"
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "checksum"
    .end annotation
.end method
