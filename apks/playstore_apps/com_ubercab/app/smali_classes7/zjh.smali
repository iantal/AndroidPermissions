.class public final Lzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lzja;

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


# direct methods
.method public constructor <init>(Lzja;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzja;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzjh;->a:Lzja;

    .line 23
    iput-object p2, p0, Lzjh;->b:Laxga;

    return-void
.end method

.method public static a(Lzja;Laxga;)Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzja;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lzjh;->a(Lzja;Lhch;)Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzja;Lhch;)Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzja;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lzja;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    return-object p0
.end method

.method public static b(Lzja;Laxga;)Lzjh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzja;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lzjh;"
        }
    .end annotation

    .line 38
    new-instance v0, Lzjh;

    invoke-direct {v0, p0, p1}, Lzjh;-><init>(Lzja;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lzjh;->a:Lzja;

    iget-object v1, p0, Lzjh;->b:Laxga;

    invoke-static {v0, v1}, Lzjh;->a(Lzja;Laxga;)Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzjh;->a()Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    move-result-object v0

    return-object v0
.end method
