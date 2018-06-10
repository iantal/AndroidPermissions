.class public final Lpkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lpjz;

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
.method public constructor <init>(Lpjz;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpjz;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpkd;->a:Lpjz;

    .line 23
    iput-object p2, p0, Lpkd;->b:Laxga;

    return-void
.end method

.method public static a(Lpjz;Laxga;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpjz;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lpkd;->a(Lpjz;Lhch;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpjz;Lhch;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpjz;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lpjz;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    return-object p0
.end method

.method public static b(Lpjz;Laxga;)Lpkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpjz;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lpkd;"
        }
    .end annotation

    .line 38
    new-instance v0, Lpkd;

    invoke-direct {v0, p0, p1}, Lpkd;-><init>(Lpjz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lpkd;->a:Lpjz;

    iget-object v1, p0, Lpkd;->b:Laxga;

    invoke-static {v0, v1}, Lpkd;->a(Lpjz;Laxga;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpkd;->a()Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    move-result-object v0

    return-object v0
.end method
