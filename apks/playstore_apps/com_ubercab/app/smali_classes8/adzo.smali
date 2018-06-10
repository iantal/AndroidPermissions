.class public final Ladzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkjq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnxl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;>;",
            "Laxga<",
            "Lnxl;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ladzo;->a:Laxga;

    .line 37
    iput-object p2, p0, Ladzo;->b:Laxga;

    .line 38
    iput-object p3, p0, Ladzo;->c:Laxga;

    .line 39
    iput-object p4, p0, Ladzo;->d:Laxga;

    .line 40
    iput-object p5, p0, Ladzo;->e:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Ljyi;Lahaw;Laybo;Lnxl;)Lkjq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lahaw;",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;",
            "Lnxl;",
            ")",
            "Lkjq;"
        }
    .end annotation

    .line 68
    invoke-static {p0, p1, p2, p3, p4}, Ladzn;->a(Landroid/app/Application;Ljyi;Lahaw;Laybo;Lnxl;)Lkjq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkjq;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lkjq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;>;",
            "Laxga<",
            "Lnxl;",
            ">;)",
            "Lkjq;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahaw;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laybo;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnxl;

    invoke-static {p0, p1, p2, p3, p4}, Ladzo;->a(Landroid/app/Application;Ljyi;Lahaw;Laybo;Lnxl;)Lkjq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ladzo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;>;",
            "Laxga<",
            "Lnxl;",
            ">;)",
            "Ladzo;"
        }
    .end annotation

    .line 61
    new-instance v6, Ladzo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladzo;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lkjq;
    .locals 5

    .line 45
    iget-object v0, p0, Ladzo;->a:Laxga;

    iget-object v1, p0, Ladzo;->b:Laxga;

    iget-object v2, p0, Ladzo;->c:Laxga;

    iget-object v3, p0, Ladzo;->d:Laxga;

    iget-object v4, p0, Ladzo;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ladzo;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lkjq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ladzo;->a()Lkjq;

    move-result-object v0

    return-object v0
.end method
