.class public final Lpnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpnk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpne;",
            ">;"
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
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;"
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
            "Lpne;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpnb;->a:Laxga;

    .line 26
    iput-object p2, p0, Lpnb;->b:Laxga;

    .line 27
    iput-object p3, p0, Lpnb;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lpnk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpne;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;)",
            "Lpnk;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpne;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-static {p0, p1, p2}, Lpnb;->a(Lpne;Lhmu;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)Lpnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpne;Lhmu;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)Lpnk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpne;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;)",
            "Lpnk;"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1, p2}, Lpmx;->a(Lpne;Lhmu;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)Lpnk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lpnb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpne;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;)",
            "Lpnb;"
        }
    .end annotation

    .line 44
    new-instance v0, Lpnb;

    invoke-direct {v0, p0, p1, p2}, Lpnb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpnk;
    .locals 3

    .line 32
    iget-object v0, p0, Lpnb;->a:Laxga;

    iget-object v1, p0, Lpnb;->b:Laxga;

    iget-object v2, p0, Lpnb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpnb;->a(Laxga;Laxga;Laxga;)Lpnk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpnb;->a()Lpnk;

    move-result-object v0

    return-object v0
.end method
