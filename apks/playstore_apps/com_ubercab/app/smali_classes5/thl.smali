.class public final Lthl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lthr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lthg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lthf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lthg;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthg;",
            "Laxga<",
            "Lthf;",
            ">;",
            "Laxga<",
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lthl;->a:Lthg;

    .line 26
    iput-object p2, p0, Lthl;->b:Laxga;

    .line 27
    iput-object p3, p0, Lthl;->c:Laxga;

    return-void
.end method

.method public static a(Lthg;Laxga;Laxga;)Lthr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthg;",
            "Laxga<",
            "Lthf;",
            ">;",
            "Laxga<",
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;)",
            "Lthr;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgmk;

    invoke-static {p0, p1, p2}, Lthl;->a(Lthg;Ljava/lang/Object;Lgmk;)Lthr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lthg;Ljava/lang/Object;Lgmk;)Lthr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthg;",
            "Ljava/lang/Object;",
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;)",
            "Lthr;"
        }
    .end annotation

    .line 49
    check-cast p1, Lthf;

    invoke-virtual {p0, p1, p2}, Lthg;->a(Lthf;Lgmk;)Lthr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthr;

    return-object p0
.end method

.method public static b(Lthg;Laxga;Laxga;)Lthl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthg;",
            "Laxga<",
            "Lthf;",
            ">;",
            "Laxga<",
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;)",
            "Lthl;"
        }
    .end annotation

    .line 44
    new-instance v0, Lthl;

    invoke-direct {v0, p0, p1, p2}, Lthl;-><init>(Lthg;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lthr;
    .locals 3

    .line 32
    iget-object v0, p0, Lthl;->a:Lthg;

    iget-object v1, p0, Lthl;->b:Laxga;

    iget-object v2, p0, Lthl;->c:Laxga;

    invoke-static {v0, v1, v2}, Lthl;->a(Lthg;Laxga;Laxga;)Lthr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lthl;->a()Lthr;

    move-result-object v0

    return-object v0
.end method
