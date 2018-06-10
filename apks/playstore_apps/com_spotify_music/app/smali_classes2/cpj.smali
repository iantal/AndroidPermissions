.class public final Lcpj;
.super Ljava/lang/Object;

# interfaces
.implements Lcpe;


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

    invoke-virtual {p1}, Lctn;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcpl;->a(Lctn;Landroid/content/Context;)Lctr;

    move-result-object p1

    return-object p1
.end method
