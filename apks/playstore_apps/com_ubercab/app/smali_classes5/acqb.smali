.class public final Lacqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lacqb;->a:Laxga;

    .line 24
    iput-object p2, p0, Lacqb;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;

    invoke-static {p0, p1}, Lacqb;->a(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Lacpz;->a(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lacqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;>;)",
            "Lacqb;"
        }
    .end annotation

    .line 39
    new-instance v0, Lacqb;

    invoke-direct {v0, p0, p1}, Lacqb;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lacqb;->a:Laxga;

    iget-object v1, p0, Lacqb;->b:Laxga;

    invoke-static {v0, v1}, Lacqb;->a(Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lacqb;->a()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    return-object v0
.end method
