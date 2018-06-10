.class public final Lpvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavef;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lptk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lptk;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpvr;->a:Laxga;

    .line 27
    iput-object p2, p0, Lpvr;->b:Laxga;

    .line 28
    iput-object p3, p0, Lpvr;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lavef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lptk;",
            ">;)",
            "Lavef;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lptk;

    invoke-static {p0, p1, p2}, Lpvr;->a(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lhmu;Lptk;)Lavef;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lhmu;Lptk;)Lavef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            "Lptk;",
            ")",
            "Lavef;"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Lpto;->a(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lhmu;Lptk;)Lavef;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavef;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lpvr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lptk;",
            ">;)",
            "Lpvr;"
        }
    .end annotation

    .line 45
    new-instance v0, Lpvr;

    invoke-direct {v0, p0, p1, p2}, Lpvr;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavef;
    .locals 3

    .line 33
    iget-object v0, p0, Lpvr;->a:Laxga;

    iget-object v1, p0, Lpvr;->b:Laxga;

    iget-object v2, p0, Lpvr;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpvr;->a(Laxga;Laxga;Laxga;)Lavef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpvr;->a()Lavef;

    move-result-object v0

    return-object v0
.end method
