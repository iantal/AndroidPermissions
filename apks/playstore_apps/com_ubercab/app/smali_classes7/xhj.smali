.class public final Lxhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxhm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxhk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxhf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrkt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;",
            ">;",
            "Laxga<",
            "Lxhk;",
            ">;",
            "Laxga<",
            "Lxhf;",
            ">;",
            "Laxga<",
            "Lrkt;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxhj;->a:Laxga;

    .line 27
    iput-object p2, p0, Lxhj;->b:Laxga;

    .line 28
    iput-object p3, p0, Lxhj;->c:Laxga;

    .line 29
    iput-object p4, p0, Lxhj;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lxhm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;",
            ">;",
            "Laxga<",
            "Lxhk;",
            ">;",
            "Laxga<",
            "Lxhf;",
            ">;",
            "Laxga<",
            "Lrkt;",
            ">;)",
            "Lxhm;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhk;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrkt;

    invoke-static {p0, p1, p2, p3}, Lxhj;->a(Ljava/lang/Object;Lxhk;Ljava/lang/Object;Lrkt;)Lxhm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lxhk;Ljava/lang/Object;Lrkt;)Lxhm;
    .locals 0

    .line 53
    check-cast p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

    check-cast p2, Lxhf;

    invoke-static {p0, p1, p2, p3}, Lxhh;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;Lxhk;Lxhf;Lrkt;)Lxhm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhm;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lxhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;",
            ">;",
            "Laxga<",
            "Lxhk;",
            ">;",
            "Laxga<",
            "Lxhf;",
            ">;",
            "Laxga<",
            "Lrkt;",
            ">;)",
            "Lxhj;"
        }
    .end annotation

    .line 48
    new-instance v0, Lxhj;

    invoke-direct {v0, p0, p1, p2, p3}, Lxhj;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxhm;
    .locals 4

    .line 34
    iget-object v0, p0, Lxhj;->a:Laxga;

    iget-object v1, p0, Lxhj;->b:Laxga;

    iget-object v2, p0, Lxhj;->c:Laxga;

    iget-object v3, p0, Lxhj;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lxhj;->a(Laxga;Laxga;Laxga;Laxga;)Lxhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lxhj;->a()Lxhm;

    move-result-object v0

    return-object v0
.end method
