.class public final Ltjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltjv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltjj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltji;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafii;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjj;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjj;",
            "Laxga<",
            "Ltji;",
            ">;",
            "Laxga<",
            "Lafii;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltjm;->a:Ltjj;

    .line 34
    iput-object p2, p0, Ltjm;->b:Laxga;

    .line 35
    iput-object p3, p0, Ltjm;->c:Laxga;

    .line 36
    iput-object p4, p0, Ltjm;->d:Laxga;

    .line 37
    iput-object p5, p0, Ltjm;->e:Laxga;

    return-void
.end method

.method public static a(Ltjj;Laxga;Laxga;Laxga;Laxga;)Ltjv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjj;",
            "Laxga<",
            "Ltji;",
            ">;",
            "Laxga<",
            "Lafii;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;)",
            "Ltjv;"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafii;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgmg;

    invoke-static {p0, p1, p2, p3, p4}, Ltjm;->a(Ltjj;Ljava/lang/Object;Lafii;Lhiq;Lgmg;)Ltjv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltjj;Ljava/lang/Object;Lafii;Lhiq;Lgmg;)Ltjv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjj;",
            "Ljava/lang/Object;",
            "Lafii;",
            "Lhiq;",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;)",
            "Ltjv;"
        }
    .end annotation

    .line 65
    check-cast p1, Ltji;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltjj;->a(Ltji;Lafii;Lhiq;Lgmg;)Ltjv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltjv;

    return-object p0
.end method

.method public static b(Ltjj;Laxga;Laxga;Laxga;Laxga;)Ltjm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjj;",
            "Laxga<",
            "Ltji;",
            ">;",
            "Laxga<",
            "Lafii;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;)",
            "Ltjm;"
        }
    .end annotation

    .line 58
    new-instance v6, Ltjm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltjm;-><init>(Ltjj;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Ltjv;
    .locals 5

    .line 42
    iget-object v0, p0, Ltjm;->a:Ltjj;

    iget-object v1, p0, Ltjm;->b:Laxga;

    iget-object v2, p0, Ltjm;->c:Laxga;

    iget-object v3, p0, Ltjm;->d:Laxga;

    iget-object v4, p0, Ltjm;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ltjm;->a(Ltjj;Laxga;Laxga;Laxga;Laxga;)Ltjv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ltjm;->a()Ltjv;

    move-result-object v0

    return-object v0
.end method
