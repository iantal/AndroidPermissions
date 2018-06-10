.class public final Leen;
.super Ljava/lang/Object;

# interfaces
.implements Leem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldaj;)Ldan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            ")",
            "Ldan<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Leeo;

    invoke-direct {v0, p0, p1}, Leeo;-><init>(Leen;Ldaj;)V

    invoke-virtual {p1, v0}, Ldaj;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method
