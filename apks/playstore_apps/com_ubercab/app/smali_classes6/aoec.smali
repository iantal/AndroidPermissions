.class public final Laoec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoej;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laodm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoee;",
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
            "Laocm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laobv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laofl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laodm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;",
            ">;",
            "Laxga<",
            "Laoee;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laocm;",
            ">;",
            "Laxga<",
            "Laobv;",
            ">;",
            "Laxga<",
            "Laofl;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laoec;->a:Laxga;

    .line 39
    iput-object p2, p0, Laoec;->b:Laxga;

    .line 40
    iput-object p3, p0, Laoec;->c:Laxga;

    .line 41
    iput-object p4, p0, Laoec;->d:Laxga;

    .line 42
    iput-object p5, p0, Laoec;->e:Laxga;

    .line 43
    iput-object p6, p0, Laoec;->f:Laxga;

    .line 44
    iput-object p7, p0, Laoec;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laoej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laodm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;",
            ">;",
            "Laxga<",
            "Laoee;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laocm;",
            ">;",
            "Laxga<",
            "Laobv;",
            ">;",
            "Laxga<",
            "Laofl;",
            ">;)",
            "Laoej;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoee;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laocm;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laobv;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laofl;

    invoke-static/range {p0 .. p6}, Laoec;->a(Ljava/lang/Object;Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;Laoee;Lhiq;Laocm;Laobv;Laofl;)Laoej;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;Laoee;Lhiq;Laocm;Laobv;Laofl;)Laoej;
    .locals 7

    .line 77
    move-object v0, p0

    check-cast v0, Laodm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Laodo;->a(Laodm;Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;Laoee;Lhiq;Laocm;Laobv;Laofl;)Laoej;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoej;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laoec;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laodm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;",
            ">;",
            "Laxga<",
            "Laoee;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laocm;",
            ">;",
            "Laxga<",
            "Laobv;",
            ">;",
            "Laxga<",
            "Laofl;",
            ">;)",
            "Laoec;"
        }
    .end annotation

    .line 69
    new-instance v8, Laoec;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laoec;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Laoej;
    .locals 7

    .line 49
    iget-object v0, p0, Laoec;->a:Laxga;

    iget-object v1, p0, Laoec;->b:Laxga;

    iget-object v2, p0, Laoec;->c:Laxga;

    iget-object v3, p0, Laoec;->d:Laxga;

    iget-object v4, p0, Laoec;->e:Laxga;

    iget-object v5, p0, Laoec;->f:Laxga;

    iget-object v6, p0, Laoec;->g:Laxga;

    invoke-static/range {v0 .. v6}, Laoec;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laoej;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laoec;->a()Laoej;

    move-result-object v0

    return-object v0
.end method
