.class public final Ljxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljxx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/eats_tutorial/EatsTutorialView;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;",
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
            "Lcom/ubercab/eats_tutorial/EatsTutorialView;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljxs;->a:Laxga;

    .line 21
    iput-object p2, p0, Ljxs;->b:Laxga;

    .line 22
    iput-object p3, p0, Ljxs;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ljxx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/eats_tutorial/EatsTutorialView;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;",
            ">;)",
            "Ljxx;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    invoke-static {p0, p1, p2}, Ljxs;->a(Ljava/lang/Object;Lhmu;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lhmu;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxx;
    .locals 0

    .line 44
    check-cast p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    invoke-static {p0, p1, p2}, Ljxp;->a(Lcom/ubercab/eats_tutorial/EatsTutorialView;Lhmu;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ljxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/eats_tutorial/EatsTutorialView;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;",
            ">;)",
            "Ljxs;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljxs;

    invoke-direct {v0, p0, p1, p2}, Ljxs;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljxx;
    .locals 3

    .line 27
    iget-object v0, p0, Ljxs;->a:Laxga;

    iget-object v1, p0, Ljxs;->b:Laxga;

    iget-object v2, p0, Ljxs;->c:Laxga;

    invoke-static {v0, v1, v2}, Ljxs;->a(Laxga;Laxga;Laxga;)Ljxx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljxs;->a()Ljxx;

    move-result-object v0

    return-object v0
.end method
