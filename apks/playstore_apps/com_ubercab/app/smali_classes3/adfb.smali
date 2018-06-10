.class public final Ladfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladfi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladew;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/consent/primer/PrimerView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladfe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlo;",
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
            "Ladew;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/consent/primer/PrimerView;",
            ">;",
            "Laxga<",
            "Ladfe;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lmlo;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ladfb;->a:Laxga;

    .line 30
    iput-object p2, p0, Ladfb;->b:Laxga;

    .line 31
    iput-object p3, p0, Ladfb;->c:Laxga;

    .line 32
    iput-object p4, p0, Ladfb;->d:Laxga;

    .line 33
    iput-object p5, p0, Ladfb;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ladfi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladew;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/consent/primer/PrimerView;",
            ">;",
            "Laxga<",
            "Ladfe;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lmlo;",
            ">;)",
            "Ladfi;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/consent/primer/PrimerView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladfe;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhgd;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmlo;

    invoke-static {p0, p1, p2, p3, p4}, Ladfb;->a(Ljava/lang/Object;Lcom/ubercab/presidio/consent/primer/PrimerView;Ladfe;Lhgd;Lmlo;)Ladfi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/consent/primer/PrimerView;Ladfe;Lhgd;Lmlo;)Ladfi;
    .locals 0

    .line 58
    check-cast p0, Ladew;

    invoke-static {p0, p1, p2, p3, p4}, Ladey;->a(Ladew;Lcom/ubercab/presidio/consent/primer/PrimerView;Ladfe;Lhgd;Lmlo;)Ladfi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladfi;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ladfb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladew;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/consent/primer/PrimerView;",
            ">;",
            "Laxga<",
            "Ladfe;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lmlo;",
            ">;)",
            "Ladfb;"
        }
    .end annotation

    .line 52
    new-instance v6, Ladfb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladfb;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Ladfi;
    .locals 5

    .line 38
    iget-object v0, p0, Ladfb;->a:Laxga;

    iget-object v1, p0, Ladfb;->b:Laxga;

    iget-object v2, p0, Ladfb;->c:Laxga;

    iget-object v3, p0, Ladfb;->d:Laxga;

    iget-object v4, p0, Ladfb;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ladfb;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ladfi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladfb;->a()Ladfi;

    move-result-object v0

    return-object v0
.end method
