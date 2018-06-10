.class public final Lahql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahqi;


# direct methods
.method public constructor <init>(Lahqi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahql;->a:Lahqi;

    return-void
.end method

.method public static a(Lahqi;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 0

    .line 25
    invoke-static {p0}, Lahql;->c(Lahqi;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahqi;)Lahql;
    .locals 1

    .line 29
    new-instance v0, Lahql;

    invoke-direct {v0, p0}, Lahql;-><init>(Lahqi;)V

    return-object v0
.end method

.method public static c(Lahqi;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahqi;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1

    .line 21
    iget-object v0, p0, Lahql;->a:Lahqi;

    invoke-static {v0}, Lahql;->a(Lahqi;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahql;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    return-object v0
.end method
