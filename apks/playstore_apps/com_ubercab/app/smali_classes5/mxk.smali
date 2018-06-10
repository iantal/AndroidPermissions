.class public final Lmxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmxk;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    invoke-static {p0}, Lmxk;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;
    .locals 1

    .line 34
    invoke-static {p0}, Lmwt;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    return-object p0
.end method

.method public static b(Laxga;)Lmxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;)",
            "Lmxk;"
        }
    .end annotation

    .line 30
    new-instance v0, Lmxk;

    invoke-direct {v0, p0}, Lmxk;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;
    .locals 1

    .line 22
    iget-object v0, p0, Lmxk;->a:Laxga;

    invoke-static {v0}, Lmxk;->a(Laxga;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmxk;->a()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    move-result-object v0

    return-object v0
.end method
