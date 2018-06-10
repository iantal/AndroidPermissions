.class public final Laocs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laocx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoco;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoco;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;",
            ">;",
            "Laxga<",
            "Laoct;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laocs;->a:Laxga;

    .line 23
    iput-object p2, p0, Laocs;->b:Laxga;

    .line 24
    iput-object p3, p0, Laocs;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laocx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoco;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;",
            ">;",
            "Laxga<",
            "Laoct;",
            ">;)",
            "Laocx;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoct;

    invoke-static {p0, p1, p2}, Laocs;->a(Ljava/lang/Object;Ljava/lang/Object;Laoct;)Laocx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laoct;)Laocx;
    .locals 0

    .line 46
    check-cast p0, Laoco;

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

    invoke-static {p0, p1, p2}, Laocq;->a(Laoco;Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;Laoct;)Laocx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laocx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laocs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoco;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;",
            ">;",
            "Laxga<",
            "Laoct;",
            ">;)",
            "Laocs;"
        }
    .end annotation

    .line 41
    new-instance v0, Laocs;

    invoke-direct {v0, p0, p1, p2}, Laocs;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laocx;
    .locals 3

    .line 29
    iget-object v0, p0, Laocs;->a:Laxga;

    iget-object v1, p0, Laocs;->b:Laxga;

    iget-object v2, p0, Laocs;->c:Laxga;

    invoke-static {v0, v1, v2}, Laocs;->a(Laxga;Laxga;Laxga;)Laocx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laocs;->a()Laocx;

    move-result-object v0

    return-object v0
.end method
