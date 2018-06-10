.class public final Lahkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahjv;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lahko;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lahkh;->a:Lahjv;

    .line 26
    iput-object p2, p0, Lahkh;->b:Laxga;

    .line 27
    iput-object p3, p0, Lahkh;->c:Laxga;

    return-void
.end method

.method public static a(Lahjv;Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lahko;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahko;

    invoke-static {p0, p1, p2}, Lahkh;->a(Lahjv;Lhch;Lahko;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahjv;Lhch;Lahko;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Lhch<",
            "Laput;",
            ">;",
            "Lahko;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lahjv;->a(Lhch;Lahko;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    return-object p0
.end method

.method public static b(Lahjv;Laxga;Laxga;)Lahkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lahko;",
            ">;)",
            "Lahkh;"
        }
    .end annotation

    .line 44
    new-instance v0, Lahkh;

    invoke-direct {v0, p0, p1, p2}, Lahkh;-><init>(Lahjv;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lahkh;->a:Lahjv;

    iget-object v1, p0, Lahkh;->b:Laxga;

    iget-object v2, p0, Lahkh;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahkh;->a(Lahjv;Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lahkh;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    move-result-object v0

    return-object v0
.end method
