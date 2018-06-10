.class public final Lalql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalqi;


# direct methods
.method public constructor <init>(Lalqi;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalql;->a:Lalqi;

    return-void
.end method

.method public static a(Lalqi;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 0

    .line 21
    invoke-static {p0}, Lalql;->c(Lalqi;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalqi;)Lalql;
    .locals 1

    .line 25
    new-instance v0, Lalql;

    invoke-direct {v0, p0}, Lalql;-><init>(Lalqi;)V

    return-object v0
.end method

.method public static c(Lalqi;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalqi;->a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    .line 17
    iget-object v0, p0, Lalql;->a:Lalqi;

    invoke-static {v0}, Lalql;->a(Lalqi;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalql;->a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    return-object v0
.end method
