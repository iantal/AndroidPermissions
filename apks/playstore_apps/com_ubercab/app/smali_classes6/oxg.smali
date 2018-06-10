.class Loxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lows;


# direct methods
.method constructor <init>(Lows;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Loxg;->a:Lows;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .locals 2

    .line 192
    iget-object v0, p0, Loxg;->a:Lows;

    invoke-interface {v0}, Lows;->i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 183
    invoke-virtual {p0}, Loxg;->a()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    return-object v0
.end method
