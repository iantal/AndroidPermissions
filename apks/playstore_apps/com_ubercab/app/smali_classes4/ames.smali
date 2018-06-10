.class public final Lames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/axis/axismerchantsdk/AxisUpi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lameq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lameq;Laxga;)Lcom/axis/axismerchantsdk/AxisUpi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lameq;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lcom/axis/axismerchantsdk/AxisUpi;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lames;->a(Lameq;Lcom/uber/rib/core/RibActivity;)Lcom/axis/axismerchantsdk/AxisUpi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lameq;Lcom/uber/rib/core/RibActivity;)Lcom/axis/axismerchantsdk/AxisUpi;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lameq;->a(Lcom/uber/rib/core/RibActivity;)Lcom/axis/axismerchantsdk/AxisUpi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/axis/axismerchantsdk/AxisUpi;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/axis/axismerchantsdk/AxisUpi;
    .locals 2

    .line 23
    iget-object v0, p0, Lames;->a:Lameq;

    iget-object v1, p0, Lames;->b:Laxga;

    invoke-static {v0, v1}, Lames;->a(Lameq;Laxga;)Lcom/axis/axismerchantsdk/AxisUpi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lames;->a()Lcom/axis/axismerchantsdk/AxisUpi;

    move-result-object v0

    return-object v0
.end method
