.class public final Lmwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwf;


# direct methods
.method public constructor <init>(Lmwf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmwk;->a:Lmwf;

    return-void
.end method

.method public static a(Lmwf;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;
    .locals 0

    .line 25
    invoke-static {p0}, Lmwk;->c(Lmwf;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmwf;)Lmwk;
    .locals 1

    .line 29
    new-instance v0, Lmwk;

    invoke-direct {v0, p0}, Lmwk;-><init>(Lmwf;)V

    return-object v0
.end method

.method public static c(Lmwf;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lmwf;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;
    .locals 1

    .line 21
    iget-object v0, p0, Lmwk;->a:Lmwf;

    invoke-static {v0}, Lmwk;->a(Lmwf;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmwk;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v0

    return-object v0
.end method
