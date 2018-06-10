.class public final Laanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laana;

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
.method public constructor <init>(Laana;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laana;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laanc;->a:Laana;

    .line 23
    iput-object p2, p0, Laanc;->b:Laxga;

    return-void
.end method

.method public static a(Laana;Laxga;)Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laana;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Laanc;->a(Laana;Lhch;)Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laana;Lhch;)Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laana;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Laana;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;

    return-object p0
.end method

.method public static b(Laana;Laxga;)Laanc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laana;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Laanc;"
        }
    .end annotation

    .line 38
    new-instance v0, Laanc;

    invoke-direct {v0, p0, p1}, Laanc;-><init>(Laana;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Laanc;->a:Laana;

    iget-object v1, p0, Laanc;->b:Laxga;

    invoke-static {v0, v1}, Laanc;->a(Laana;Laxga;)Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laanc;->a()Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;

    move-result-object v0

    return-object v0
.end method
