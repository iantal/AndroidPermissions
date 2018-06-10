.class public final Lqme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqlj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqkp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqka;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqif;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqkp;",
            ">;",
            "Laxga<",
            "Lqka;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqme;->a:Lqls;

    .line 39
    iput-object p2, p0, Lqme;->b:Laxga;

    .line 40
    iput-object p3, p0, Lqme;->c:Laxga;

    .line 41
    iput-object p4, p0, Lqme;->d:Laxga;

    .line 42
    iput-object p5, p0, Lqme;->e:Laxga;

    .line 43
    iput-object p6, p0, Lqme;->f:Laxga;

    .line 44
    iput-object p7, p0, Lqme;->g:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqlj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqkp;",
            ">;",
            "Laxga<",
            "Lqka;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lqlj;"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqkp;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqif;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljyi;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lqme;->a(Lqls;Lqkp;Ljava/lang/Object;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;Lqif;Ljyi;)Lqlj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Lqkp;Ljava/lang/Object;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;Lqif;Ljyi;)Lqlj;
    .locals 7

    .line 78
    move-object v2, p2

    check-cast v2, Lqka;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lqls;->a(Lqkp;Lqka;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;Lqif;Ljyi;)Lqlj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqlj;

    return-object p0
.end method

.method public static b(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqme;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqkp;",
            ">;",
            "Laxga<",
            "Lqka;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lqme;"
        }
    .end annotation

    .line 69
    new-instance v8, Lqme;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqme;-><init>(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lqlj;
    .locals 7

    .line 49
    iget-object v0, p0, Lqme;->a:Lqls;

    iget-object v1, p0, Lqme;->b:Laxga;

    iget-object v2, p0, Lqme;->c:Laxga;

    iget-object v3, p0, Lqme;->d:Laxga;

    iget-object v4, p0, Lqme;->e:Laxga;

    iget-object v5, p0, Lqme;->f:Laxga;

    iget-object v6, p0, Lqme;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lqme;->a(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqlj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lqme;->a()Lqlj;

    move-result-object v0

    return-object v0
.end method
