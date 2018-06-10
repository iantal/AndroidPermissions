.class public final Lacqz;
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
.field private final a:Lacqw;

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
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacqw;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqw;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lacqz;->a:Lacqw;

    .line 27
    iput-object p2, p0, Lacqz;->b:Laxga;

    .line 28
    iput-object p3, p0, Lacqz;->c:Laxga;

    return-void
.end method

.method public static a(Lacqw;Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqw;",
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

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;

    invoke-static {p0, p1, p2}, Lacqz;->a(Lacqw;Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacqw;Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqw;",
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

    .line 50
    invoke-virtual {p0, p1, p2}, Lacqw;->a(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    return-object p0
.end method

.method public static b(Lacqw;Laxga;Laxga;)Lacqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqw;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;>;)",
            "Lacqz;"
        }
    .end annotation

    .line 45
    new-instance v0, Lacqz;

    invoke-direct {v0, p0, p1, p2}, Lacqz;-><init>(Lacqw;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lacqz;->a:Lacqw;

    iget-object v1, p0, Lacqz;->b:Laxga;

    iget-object v2, p0, Lacqz;->c:Laxga;

    invoke-static {v0, v1, v2}, Lacqz;->a(Lacqw;Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lacqz;->a()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    return-object v0
.end method
