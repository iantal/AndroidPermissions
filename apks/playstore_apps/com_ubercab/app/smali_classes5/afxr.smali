.class public final Lafxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafzc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafxo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafxo;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafxo;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lafxr;->a:Lafxo;

    .line 27
    iput-object p2, p0, Lafxr;->b:Laxga;

    .line 28
    iput-object p3, p0, Lafxr;->c:Laxga;

    return-void
.end method

.method public static a(Lafxo;Laxga;Laxga;)Lafzc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafxo;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lafzc;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lafxr;->a(Lafxo;Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lhmu;)Lafzc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafxo;Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lhmu;)Lafzc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafxo;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            ")",
            "Lafzc;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Lafxo;->a(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lhmu;)Lafzc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafzc;

    return-object p0
.end method

.method public static b(Lafxo;Laxga;Laxga;)Lafxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafxo;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lafxr;"
        }
    .end annotation

    .line 45
    new-instance v0, Lafxr;

    invoke-direct {v0, p0, p1, p2}, Lafxr;-><init>(Lafxo;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafzc;
    .locals 3

    .line 33
    iget-object v0, p0, Lafxr;->a:Lafxo;

    iget-object v1, p0, Lafxr;->b:Laxga;

    iget-object v2, p0, Lafxr;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafxr;->a(Lafxo;Laxga;Laxga;)Lafzc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lafxr;->a()Lafzc;

    move-result-object v0

    return-object v0
.end method
