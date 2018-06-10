.class public final Lahaf;
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
        "Lhbu;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lahaa;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahaa;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahaa;",
            "Laxga<",
            "Lhch;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lahaf;->a:Lahaa;

    .line 23
    iput-object p2, p0, Lahaf;->b:Laxga;

    return-void
.end method

.method public static a(Lahaa;Laxga;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahaa;",
            "Laxga<",
            "Lhch;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lahaf;->a(Lahaa;Lhch;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahaa;Lhch;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahaa;",
            "Lhch;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lahaa;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    return-object p0
.end method

.method public static b(Lahaa;Laxga;)Lahaf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahaa;",
            "Laxga<",
            "Lhch;",
            ">;)",
            "Lahaf;"
        }
    .end annotation

    .line 38
    new-instance v0, Lahaf;

    invoke-direct {v0, p0, p1}, Lahaf;-><init>(Lahaa;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lahaf;->a:Lahaa;

    iget-object v1, p0, Lahaf;->b:Laxga;

    invoke-static {v0, v1}, Lahaf;->a(Lahaa;Laxga;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lahaf;->a()Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    move-result-object v0

    return-object v0
.end method
