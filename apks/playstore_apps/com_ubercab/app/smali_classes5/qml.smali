.class public final Lqml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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


# direct methods
.method public constructor <init>(Lqls;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lamsx;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqml;->a:Lqls;

    .line 30
    iput-object p2, p0, Lqml;->b:Laxga;

    .line 31
    iput-object p3, p0, Lqml;->c:Laxga;

    .line 32
    iput-object p4, p0, Lqml;->d:Laxga;

    return-void
.end method

.method public static a(Lqls;Lamsx;Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lqls;->a(Lamsx;Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;

    return-object p0
.end method

.method public static a(Lqls;Laxga;Laxga;Laxga;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lamsx;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamsx;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;

    invoke-static {p0, p1, p2, p3}, Lqml;->a(Lqls;Lamsx;Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqls;Laxga;Laxga;Laxga;)Lqml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lamsx;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;",
            ">;)",
            "Lqml;"
        }
    .end annotation

    .line 51
    new-instance v0, Lqml;

    invoke-direct {v0, p0, p1, p2, p3}, Lqml;-><init>(Lqls;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;
    .locals 4

    .line 37
    iget-object v0, p0, Lqml;->a:Lqls;

    iget-object v1, p0, Lqml;->b:Laxga;

    iget-object v2, p0, Lqml;->c:Laxga;

    iget-object v3, p0, Lqml;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqml;->a(Lqls;Laxga;Laxga;Laxga;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lqml;->a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;

    move-result-object v0

    return-object v0
.end method
