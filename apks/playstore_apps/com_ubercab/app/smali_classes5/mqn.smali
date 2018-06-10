.class public final Lmqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmqx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmqu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/home/HelpHomeView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmqu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/home/HelpHomeView;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmqn;->a:Laxga;

    .line 27
    iput-object p2, p0, Lmqn;->b:Laxga;

    .line 28
    iput-object p3, p0, Lmqn;->c:Laxga;

    .line 29
    iput-object p4, p0, Lmqn;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lmqx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmqu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/home/HelpHomeView;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lmqx;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Lmqn;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;Lhmu;)Lmqx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;Lhmu;)Lmqx;
    .locals 0

    .line 51
    check-cast p0, Lmqu;

    check-cast p1, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-static {p0, p1, p2, p3}, Lmqk;->a(Lmqu;Lcom/ubercab/help/feature/home/HelpHomeView;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;Lhmu;)Lmqx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lmqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmqu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/home/HelpHomeView;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lmqn;"
        }
    .end annotation

    .line 46
    new-instance v0, Lmqn;

    invoke-direct {v0, p0, p1, p2, p3}, Lmqn;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmqx;
    .locals 4

    .line 34
    iget-object v0, p0, Lmqn;->a:Laxga;

    iget-object v1, p0, Lmqn;->b:Laxga;

    iget-object v2, p0, Lmqn;->c:Laxga;

    iget-object v3, p0, Lmqn;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmqn;->a(Laxga;Laxga;Laxga;Laxga;)Lmqx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lmqn;->a()Lmqx;

    move-result-object v0

    return-object v0
.end method
