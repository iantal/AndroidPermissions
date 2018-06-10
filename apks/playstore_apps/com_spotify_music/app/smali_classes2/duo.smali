.class public final Lduo;
.super Ljava/lang/Object;

# interfaces
.implements Ldun;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctn;)Lctr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            ")",
            "Lctr<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldup;

    invoke-direct {v0, p1}, Ldup;-><init>(Lctn;)V

    invoke-virtual {p1, v0}, Lctn;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method
