.class public final Latww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latxc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latyd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
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
            "Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;",
            ">;",
            "Laxga<",
            "Latyd;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Latww;->a:Laxga;

    .line 24
    iput-object p2, p0, Latww;->b:Laxga;

    .line 25
    iput-object p3, p0, Latww;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Latxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;",
            ">;",
            "Laxga<",
            "Latyd;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;)",
            "Latxc;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyd;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-static {p0, p1, p2}, Latww;->a(Ljava/lang/Object;Latyd;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latxc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Latyd;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latxc;
    .locals 0

    .line 45
    check-cast p0, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    invoke-static {p0, p1, p2}, Latwu;->a(Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;Latyd;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latxc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latxc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Latww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;",
            ">;",
            "Laxga<",
            "Latyd;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;)",
            "Latww;"
        }
    .end annotation

    .line 40
    new-instance v0, Latww;

    invoke-direct {v0, p0, p1, p2}, Latww;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latxc;
    .locals 3

    .line 30
    iget-object v0, p0, Latww;->a:Laxga;

    iget-object v1, p0, Latww;->b:Laxga;

    iget-object v2, p0, Latww;->c:Laxga;

    invoke-static {v0, v1, v2}, Latww;->a(Laxga;Laxga;Laxga;)Latxc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Latww;->a()Latxc;

    move-result-object v0

    return-object v0
.end method
