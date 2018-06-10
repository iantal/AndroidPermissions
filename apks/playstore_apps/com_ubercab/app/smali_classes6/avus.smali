.class public final Lavus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavuf;

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
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavuv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavuf;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lavuv;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lavus;->a:Lavuf;

    .line 30
    iput-object p2, p0, Lavus;->b:Laxga;

    .line 31
    iput-object p3, p0, Lavus;->c:Laxga;

    .line 32
    iput-object p4, p0, Lavus;->d:Laxga;

    return-void
.end method

.method public static a(Lavuf;Laxga;Laxga;Laxga;)Lawbv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lavuv;",
            ">;)",
            "Lawbv;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavuv;

    invoke-static {p0, p1, p2, p3}, Lavus;->a(Lavuf;Lhmu;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lavuv;)Lawbv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavuf;Lhmu;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lavuv;)Lawbv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;",
            "Lavuv;",
            ")",
            "Lawbv;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lavuf;->a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lavuv;)Lawbv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawbv;

    return-object p0
.end method

.method public static b(Lavuf;Laxga;Laxga;Laxga;)Lavus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lavuv;",
            ">;)",
            "Lavus;"
        }
    .end annotation

    .line 51
    new-instance v0, Lavus;

    invoke-direct {v0, p0, p1, p2, p3}, Lavus;-><init>(Lavuf;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawbv;
    .locals 4

    .line 37
    iget-object v0, p0, Lavus;->a:Lavuf;

    iget-object v1, p0, Lavus;->b:Laxga;

    iget-object v2, p0, Lavus;->c:Laxga;

    iget-object v3, p0, Lavus;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lavus;->a(Lavuf;Laxga;Laxga;Laxga;)Lawbv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lavus;->a()Lawbv;

    move-result-object v0

    return-object v0
.end method
