.class public final Lylh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyln;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lylf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqiv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lylf;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylf;",
            "Laxga<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;",
            "Laxga<",
            "Lqiv;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lylh;->a:Lylf;

    .line 32
    iput-object p2, p0, Lylh;->b:Laxga;

    .line 33
    iput-object p3, p0, Lylh;->c:Laxga;

    .line 34
    iput-object p4, p0, Lylh;->d:Laxga;

    .line 35
    iput-object p5, p0, Lylh;->e:Laxga;

    return-void
.end method

.method public static a(Lylf;Laxga;Laxga;Laxga;Laxga;)Lyln;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylf;",
            "Laxga<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;",
            "Laxga<",
            "Lqiv;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lyln;"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/HintView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqiv;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lauof;

    invoke-static {p0, p1, p2, p3, p4}, Lylh;->a(Lylf;Lcom/ubercab/ui/commons/widget/HintView;Lqiv;Lhmu;Lauof;)Lyln;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lylf;Lcom/ubercab/ui/commons/widget/HintView;Lqiv;Lhmu;Lauof;)Lyln;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lylf;->a(Lcom/ubercab/ui/commons/widget/HintView;Lqiv;Lhmu;Lauof;)Lyln;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyln;

    return-object p0
.end method

.method public static b(Lylf;Laxga;Laxga;Laxga;Laxga;)Lylh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylf;",
            "Laxga<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;",
            "Laxga<",
            "Lqiv;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lylh;"
        }
    .end annotation

    .line 54
    new-instance v6, Lylh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lylh;-><init>(Lylf;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lyln;
    .locals 5

    .line 40
    iget-object v0, p0, Lylh;->a:Lylf;

    iget-object v1, p0, Lylh;->b:Laxga;

    iget-object v2, p0, Lylh;->c:Laxga;

    iget-object v3, p0, Lylh;->d:Laxga;

    iget-object v4, p0, Lylh;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lylh;->a(Lylf;Laxga;Laxga;Laxga;Laxga;)Lyln;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lylh;->a()Lyln;

    move-result-object v0

    return-object v0
.end method
