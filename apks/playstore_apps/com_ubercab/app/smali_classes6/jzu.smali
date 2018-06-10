.class public final Ljzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/experiment/ui/ExperimentUiApi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljym;",
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
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/experiment/ui/ExperimentUiApi;",
            ">;",
            "Laxga<",
            "Ljym;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljzu;->a:Laxga;

    .line 21
    iput-object p2, p0, Ljzu;->b:Laxga;

    .line 22
    iput-object p3, p0, Ljzu;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ubercab/experiment/ui/ExperimentUiApi;Ljym;)Lkab;
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Ljzs;->a(Landroid/app/Activity;Lcom/ubercab/experiment/ui/ExperimentUiApi;Ljym;)Lkab;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkab;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lkab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/experiment/ui/ExperimentUiApi;",
            ">;",
            "Laxga<",
            "Ljym;",
            ">;)",
            "Lkab;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/ui/ExperimentUiApi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljym;

    invoke-static {p0, p1, p2}, Ljzu;->a(Landroid/app/Activity;Lcom/ubercab/experiment/ui/ExperimentUiApi;Ljym;)Lkab;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ljzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/experiment/ui/ExperimentUiApi;",
            ">;",
            "Laxga<",
            "Ljym;",
            ">;)",
            "Ljzu;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljzu;

    invoke-direct {v0, p0, p1, p2}, Ljzu;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkab;
    .locals 3

    .line 27
    iget-object v0, p0, Ljzu;->a:Laxga;

    iget-object v1, p0, Ljzu;->b:Laxga;

    iget-object v2, p0, Ljzu;->c:Laxga;

    invoke-static {v0, v1, v2}, Ljzu;->a(Laxga;Laxga;Laxga;)Lkab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljzu;->a()Lkab;

    move-result-object v0

    return-object v0
.end method
