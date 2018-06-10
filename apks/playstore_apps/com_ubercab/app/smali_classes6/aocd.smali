.class public final Laocd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laocj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laobx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoce;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laofl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laobx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;",
            ">;",
            "Laxga<",
            "Laoce;",
            ">;",
            "Laxga<",
            "Laofl;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laocd;->a:Laxga;

    .line 27
    iput-object p2, p0, Laocd;->b:Laxga;

    .line 28
    iput-object p3, p0, Laocd;->c:Laxga;

    .line 29
    iput-object p4, p0, Laocd;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laocj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laobx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;",
            ">;",
            "Laxga<",
            "Laoce;",
            ">;",
            "Laxga<",
            "Laofl;",
            ">;)",
            "Laocj;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoce;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laofl;

    invoke-static {p0, p1, p2, p3}, Laocd;->a(Ljava/lang/Object;Ljava/lang/Object;Laoce;Laofl;)Laocj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laoce;Laofl;)Laocj;
    .locals 0

    .line 54
    check-cast p0, Laobx;

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

    invoke-static {p0, p1, p2, p3}, Laobz;->a(Laobx;Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;Laoce;Laofl;)Laocj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laocj;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laocd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laobx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;",
            ">;",
            "Laxga<",
            "Laoce;",
            ">;",
            "Laxga<",
            "Laofl;",
            ">;)",
            "Laocd;"
        }
    .end annotation

    .line 48
    new-instance v0, Laocd;

    invoke-direct {v0, p0, p1, p2, p3}, Laocd;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laocj;
    .locals 4

    .line 34
    iget-object v0, p0, Laocd;->a:Laxga;

    iget-object v1, p0, Laocd;->b:Laxga;

    iget-object v2, p0, Laocd;->c:Laxga;

    iget-object v3, p0, Laocd;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laocd;->a(Laxga;Laxga;Laxga;Laxga;)Laocj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laocd;->a()Laocj;

    move-result-object v0

    return-object v0
.end method
