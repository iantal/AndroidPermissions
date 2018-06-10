.class public final Llww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llxb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/inspection/RentalInspectionView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwq;",
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
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
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
            "Lcom/ubercab/helix/rental/inspection/RentalInspectionView;",
            ">;",
            "Laxga<",
            "Llwx;",
            ">;",
            "Laxga<",
            "Llwq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Llww;->a:Laxga;

    .line 34
    iput-object p2, p0, Llww;->b:Laxga;

    .line 35
    iput-object p3, p0, Llww;->c:Laxga;

    .line 36
    iput-object p4, p0, Llww;->d:Laxga;

    .line 37
    iput-object p5, p0, Llww;->e:Laxga;

    .line 38
    iput-object p6, p0, Llww;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Llxb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/helix/rental/inspection/RentalInspectionView;",
            ">;",
            "Laxga<",
            "Llwx;",
            ">;",
            "Laxga<",
            "Llwq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Llxb;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llwx;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lhgd;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhgh;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhiq;

    invoke-static/range {v0 .. v5}, Llww;->a(Lcom/ubercab/helix/rental/inspection/RentalInspectionView;Llwx;Ljava/lang/Object;Lhgd;Lhgh;Lhiq;)Llxb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/helix/rental/inspection/RentalInspectionView;Llwx;Ljava/lang/Object;Lhgd;Lhgh;Lhiq;)Llxb;
    .locals 6

    .line 65
    move-object v2, p2

    check-cast v2, Llwq;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Llws;->a(Lcom/ubercab/helix/rental/inspection/RentalInspectionView;Llwx;Llwq;Lhgd;Lhgh;Lhiq;)Llxb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Llww;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/helix/rental/inspection/RentalInspectionView;",
            ">;",
            "Laxga<",
            "Llwx;",
            ">;",
            "Laxga<",
            "Llwq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Llww;"
        }
    .end annotation

    .line 59
    new-instance v7, Llww;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llww;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Llxb;
    .locals 6

    .line 43
    iget-object v0, p0, Llww;->a:Laxga;

    iget-object v1, p0, Llww;->b:Laxga;

    iget-object v2, p0, Llww;->c:Laxga;

    iget-object v3, p0, Llww;->d:Laxga;

    iget-object v4, p0, Llww;->e:Laxga;

    iget-object v5, p0, Llww;->f:Laxga;

    invoke-static/range {v0 .. v5}, Llww;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Llxb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Llww;->a()Llxb;

    move-result-object v0

    return-object v0
.end method
