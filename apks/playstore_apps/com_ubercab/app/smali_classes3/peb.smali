.class public final Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lpdv;

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
.method public constructor <init>(Lpdv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdv;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpeb;->a:Lpdv;

    .line 19
    iput-object p2, p0, Lpeb;->b:Laxga;

    return-void
.end method

.method public static a(Lpdv;Laxga;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdv;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lpeb;->a(Lpdv;Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpdv;Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdv;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lpdv;->b(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    return-object p0
.end method

.method public static b(Lpdv;Laxga;)Lpeb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdv;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lpeb;"
        }
    .end annotation

    .line 34
    new-instance v0, Lpeb;

    invoke-direct {v0, p0, p1}, Lpeb;-><init>(Lpdv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lpeb;->a:Lpdv;

    iget-object v1, p0, Lpeb;->b:Laxga;

    invoke-static {v0, v1}, Lpeb;->a(Lpdv;Laxga;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpeb;->a()Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    move-result-object v0

    return-object v0
.end method
