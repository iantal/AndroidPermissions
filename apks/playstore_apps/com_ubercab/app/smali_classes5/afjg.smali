.class public final Lafjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafiw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafja;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafha;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafja;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lafha;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lafjg;->a:Lafja;

    .line 25
    iput-object p2, p0, Lafjg;->b:Laxga;

    .line 26
    iput-object p3, p0, Lafjg;->c:Laxga;

    return-void
.end method

.method public static a(Lafja;Lafha;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)Lafiw;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lafja;->a(Lafha;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)Lafiw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafiw;

    return-object p0
.end method

.method public static a(Lafja;Laxga;Laxga;)Lafiw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lafha;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;",
            ">;)",
            "Lafiw;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafha;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    invoke-static {p0, p1, p2}, Lafjg;->a(Lafja;Lafha;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)Lafiw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafja;Laxga;Laxga;)Lafjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lafha;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;",
            ">;)",
            "Lafjg;"
        }
    .end annotation

    .line 43
    new-instance v0, Lafjg;

    invoke-direct {v0, p0, p1, p2}, Lafjg;-><init>(Lafja;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafiw;
    .locals 3

    .line 31
    iget-object v0, p0, Lafjg;->a:Lafja;

    iget-object v1, p0, Lafjg;->b:Laxga;

    iget-object v2, p0, Lafjg;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafjg;->a(Lafja;Laxga;Laxga;)Lafiw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafjg;->a()Lafiw;

    move-result-object v0

    return-object v0
.end method
