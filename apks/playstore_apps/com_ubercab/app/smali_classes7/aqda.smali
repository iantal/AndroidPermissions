.class public final Laqda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqdk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqde;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqdf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapww;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
            ">;",
            "Laxga<",
            "Laqde;",
            ">;",
            "Laxga<",
            "Laqdf;",
            ">;",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laqda;->a:Laxga;

    .line 34
    iput-object p2, p0, Laqda;->b:Laxga;

    .line 35
    iput-object p3, p0, Laqda;->c:Laxga;

    .line 36
    iput-object p4, p0, Laqda;->d:Laxga;

    .line 37
    iput-object p5, p0, Laqda;->e:Laxga;

    .line 38
    iput-object p6, p0, Laqda;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqdk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
            ">;",
            "Laxga<",
            "Laqde;",
            ">;",
            "Laxga<",
            "Laqdf;",
            ">;",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Laqdk;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqde;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapww;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/res/Resources;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljkk;

    invoke-static/range {p0 .. p5}, Laqda;->a(Ljava/lang/Object;Laqde;Ljava/lang/Object;Lapww;Landroid/content/res/Resources;Ljkk;)Laqdk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Laqde;Ljava/lang/Object;Lapww;Landroid/content/res/Resources;Ljkk;)Laqdk;
    .locals 6

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    move-object v2, p2

    check-cast v2, Laqdf;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Laqcw;->a(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;Laqde;Laqdf;Lapww;Landroid/content/res/Resources;Ljkk;)Laqdk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqdk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqda;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
            ">;",
            "Laxga<",
            "Laqde;",
            ">;",
            "Laxga<",
            "Laqdf;",
            ">;",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Laqda;"
        }
    .end annotation

    .line 59
    new-instance v7, Laqda;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laqda;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Laqdk;
    .locals 6

    .line 43
    iget-object v0, p0, Laqda;->a:Laxga;

    iget-object v1, p0, Laqda;->b:Laxga;

    iget-object v2, p0, Laqda;->c:Laxga;

    iget-object v3, p0, Laqda;->d:Laxga;

    iget-object v4, p0, Laqda;->e:Laxga;

    iget-object v5, p0, Laqda;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laqda;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqdk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laqda;->a()Laqdk;

    move-result-object v0

    return-object v0
.end method
