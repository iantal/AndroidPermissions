.class public Llbb;
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
.field private final a:Llbc;


# direct methods
.method public constructor <init>(Llbc;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llbb;->a:Llbc;

    return-void
.end method

.method static synthetic a(Llbb;)Llbc;
    .locals 0

    .line 22
    iget-object p0, p0, Llbb;->a:Llbc;

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 73
    sget-object v0, Llam;->i:Llam;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Llaj;
    .locals 0

    .line 33
    new-instance p1, Llbb$1;

    invoke-direct {p1, p0}, Llbb$1;-><init>(Llbb;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {p0, p1}, Llbb;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {p0, p1}, Llbb;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Llaj;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f2ba9597-4a25-4c8b-89c3-10ee1d12420c"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Z
    .locals 1

    .line 68
    iget-object p1, p0, Llbb;->a:Llbc;

    invoke-interface {p1}, Llbc;->a()Ljyi;

    move-result-object p1

    sget-object v0, Lauad;->CO_HELP_WORKFLOW:Lauad;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
