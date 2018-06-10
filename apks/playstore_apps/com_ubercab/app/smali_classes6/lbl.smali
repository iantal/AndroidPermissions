.class public Llbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
        "Llaj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llbm;


# direct methods
.method public constructor <init>(Llbm;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llbl;->a:Llbm;

    return-void
.end method

.method static synthetic a(Llbl;)Llbm;
    .locals 0

    .line 13
    iget-object p0, p0, Llbl;->a:Llbm;

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 52
    sget-object v0, Llam;->h:Llam;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Llaj;
    .locals 0

    .line 24
    new-instance p1, Llbl$1;

    invoke-direct {p1, p0}, Llbl$1;-><init>(Llbl;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {p0, p1}, Llbl;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {p0, p1}, Llbl;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Llaj;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1ab8dc2f-03e5-4777-a527-7d9759baa63f"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
