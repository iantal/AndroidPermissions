.class public final Laooh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoom;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laood;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laooi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhp;",
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
            "Laood;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;",
            ">;",
            "Laxga<",
            "Laooi;",
            ">;",
            "Laxga<",
            "Lhhp;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laooh;->a:Laxga;

    .line 27
    iput-object p2, p0, Laooh;->b:Laxga;

    .line 28
    iput-object p3, p0, Laooh;->c:Laxga;

    .line 29
    iput-object p4, p0, Laooh;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laoom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laood;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;",
            ">;",
            "Laxga<",
            "Laooi;",
            ">;",
            "Laxga<",
            "Lhhp;",
            ">;)",
            "Laoom;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laooi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhhp;

    invoke-static {p0, p1, p2, p3}, Laooh;->a(Ljava/lang/Object;Ljava/lang/Object;Laooi;Lhhp;)Laoom;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laooi;Lhhp;)Laoom;
    .locals 0

    .line 53
    check-cast p0, Laood;

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    invoke-static {p0, p1, p2, p3}, Laoof;->a(Laood;Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;Laooi;Lhhp;)Laoom;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoom;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laooh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laood;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;",
            ">;",
            "Laxga<",
            "Laooi;",
            ">;",
            "Laxga<",
            "Lhhp;",
            ">;)",
            "Laooh;"
        }
    .end annotation

    .line 48
    new-instance v0, Laooh;

    invoke-direct {v0, p0, p1, p2, p3}, Laooh;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoom;
    .locals 4

    .line 34
    iget-object v0, p0, Laooh;->a:Laxga;

    iget-object v1, p0, Laooh;->b:Laxga;

    iget-object v2, p0, Laooh;->c:Laxga;

    iget-object v3, p0, Laooh;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laooh;->a(Laxga;Laxga;Laxga;Laxga;)Laoom;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laooh;->a()Laoom;

    move-result-object v0

    return-object v0
.end method
