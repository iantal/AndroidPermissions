.class public final Lcom/google/android/gms/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tapandpay/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/tapandpay/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/aa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aa;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/d;ILjava/lang/String;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/tapandpay/a$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ab;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ab;-><init>(Lcom/google/android/gms/common/api/d;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/tapandpay/a$a;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/tapandpay/a$a;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/eo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/x;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/x;-><init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/internal/eo;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/y;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/y;-><init>(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ac;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ac;-><init>(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/z;

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/z;-><init>(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/tapandpay/a$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ad;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/tapandpay/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ae;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    return-object v0
.end method
