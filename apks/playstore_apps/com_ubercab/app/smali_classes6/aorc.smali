.class public final Laorc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;

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
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoqa;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laorc;->a:Laoqa;

    .line 27
    iput-object p2, p0, Laorc;->b:Laxga;

    .line 28
    iput-object p3, p0, Laorc;->c:Laxga;

    return-void
.end method

.method public static a(Laoqa;Laxga;Laxga;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;>;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;

    invoke-static {p0, p1, p2}, Laorc;->a(Laoqa;Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laoqa;Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Laoqa;->a(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    return-object p0
.end method

.method public static b(Laoqa;Laxga;Laxga;)Laorc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;>;)",
            "Laorc;"
        }
    .end annotation

    .line 45
    new-instance v0, Laorc;

    invoke-direct {v0, p0, p1, p2}, Laorc;-><init>(Laoqa;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Laorc;->a:Laoqa;

    iget-object v1, p0, Laorc;->b:Laxga;

    iget-object v2, p0, Laorc;->c:Laxga;

    invoke-static {v0, v1, v2}, Laorc;->a(Laoqa;Laxga;Laxga;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laorc;->a()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    return-object v0
.end method
