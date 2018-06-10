.class public final Lvzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahms;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvzr;

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


# direct methods
.method public constructor <init>(Lvzr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvzu;->a:Lvzr;

    .line 23
    iput-object p2, p0, Lvzu;->b:Laxga;

    return-void
.end method

.method public static a(Lvzr;Laxga;)Lahms;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;)",
            "Lahms;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-static {p0, p1}, Lvzu;->a(Lvzr;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahms;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvzr;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahms;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;)",
            "Lahms;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lvzr;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahms;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahms;

    return-object p0
.end method

.method public static b(Lvzr;Laxga;)Lvzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;)",
            "Lvzu;"
        }
    .end annotation

    .line 38
    new-instance v0, Lvzu;

    invoke-direct {v0, p0, p1}, Lvzu;-><init>(Lvzr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahms;
    .locals 2

    .line 28
    iget-object v0, p0, Lvzu;->a:Lvzr;

    iget-object v1, p0, Lvzu;->b:Laxga;

    invoke-static {v0, v1}, Lvzu;->a(Lvzr;Laxga;)Lahms;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvzu;->a()Lahms;

    move-result-object v0

    return-object v0
.end method
