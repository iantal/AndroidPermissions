.class public final Lahkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahkz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahjv;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lahko;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lahkg;->a:Lahjv;

    .line 32
    iput-object p2, p0, Lahkg;->b:Laxga;

    .line 33
    iput-object p3, p0, Lahkg;->c:Laxga;

    .line 34
    iput-object p4, p0, Lahkg;->d:Laxga;

    .line 35
    iput-object p5, p0, Lahkg;->e:Laxga;

    return-void
.end method

.method public static a(Lahjv;Laxga;Laxga;Laxga;Laxga;)Lahkz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lahko;",
            ">;)",
            "Lahkz;"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapuu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laslm;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lahko;

    invoke-static {p0, p1, p2, p3, p4}, Lahkg;->a(Lahjv;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lapuu;Laslm;Lahko;)Lahkz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahjv;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lapuu;Laslm;Lahko;)Lahkz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Laslm;",
            "Lahko;",
            ")",
            "Lahkz;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lahjv;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lapuu;Laslm;Lahko;)Lahkz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahkz;

    return-object p0
.end method

.method public static b(Lahjv;Laxga;Laxga;Laxga;Laxga;)Lahkg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lahko;",
            ">;)",
            "Lahkg;"
        }
    .end annotation

    .line 54
    new-instance v6, Lahkg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahkg;-><init>(Lahjv;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lahkz;
    .locals 5

    .line 40
    iget-object v0, p0, Lahkg;->a:Lahjv;

    iget-object v1, p0, Lahkg;->b:Laxga;

    iget-object v2, p0, Lahkg;->c:Laxga;

    iget-object v3, p0, Lahkg;->d:Laxga;

    iget-object v4, p0, Lahkg;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lahkg;->a(Lahjv;Laxga;Laxga;Laxga;Laxga;)Lahkz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lahkg;->a()Lahkz;

    move-result-object v0

    return-object v0
.end method
