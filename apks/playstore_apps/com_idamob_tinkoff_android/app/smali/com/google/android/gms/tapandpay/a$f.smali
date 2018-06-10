.class public abstract Lcom/google/android/gms/tapandpay/a$f;
.super Lcom/google/android/gms/internal/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/g;",
        ">",
        "Lcom/google/android/gms/internal/bz",
        "<TR;",
        "Lcom/google/android/gms/internal/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/tapandpay/a;->c:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/bz;-><init>(Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/g;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method
