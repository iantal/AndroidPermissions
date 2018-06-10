.class public final Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmqm;->a:Laxga;

    .line 23
    iput-object p2, p0, Lmqm;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-static {p0, p1}, Lmqm;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lmqk;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lmqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;)",
            "Lmqm;"
        }
    .end annotation

    .line 38
    new-instance v0, Lmqm;

    invoke-direct {v0, p0, p1}, Lmqm;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;
    .locals 2

    .line 28
    iget-object v0, p0, Lmqm;->a:Laxga;

    iget-object v1, p0, Lmqm;->b:Laxga;

    invoke-static {v0, v1}, Lmqm;->a(Laxga;Laxga;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmqm;->a()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    move-result-object v0

    return-object v0
.end method
