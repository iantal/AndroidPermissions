.class public final Lahut;
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
.field private final a:Lahup;

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
.method public constructor <init>(Lahup;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lahko;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lahut;->a:Lahup;

    .line 27
    iput-object p2, p0, Lahut;->b:Laxga;

    .line 28
    iput-object p3, p0, Lahut;->c:Laxga;

    return-void
.end method

.method public static a(Lahup;Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
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

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahko;

    invoke-static {p0, p1, p2}, Lahut;->a(Lahup;Lhch;Lahko;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahup;Lhch;Lahko;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
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

    .line 50
    invoke-virtual {p0, p1, p2}, Lahup;->a(Lhch;Lahko;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    return-object p0
.end method

.method public static b(Lahup;Laxga;Laxga;)Lahut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lahko;",
            ">;)",
            "Lahut;"
        }
    .end annotation

    .line 45
    new-instance v0, Lahut;

    invoke-direct {v0, p0, p1, p2}, Lahut;-><init>(Lahup;Laxga;Laxga;)V

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

    .line 33
    iget-object v0, p0, Lahut;->a:Lahup;

    iget-object v1, p0, Lahut;->b:Laxga;

    iget-object v2, p0, Lahut;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahut;->a(Lahup;Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lahut;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    move-result-object v0

    return-object v0
.end method
