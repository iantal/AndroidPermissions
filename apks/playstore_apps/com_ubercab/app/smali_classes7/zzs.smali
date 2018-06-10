.class public final Lzzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaaa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzzz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
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
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
            ">;",
            "Laxga<",
            "Lzzz;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzzs;->a:Laxga;

    .line 24
    iput-object p2, p0, Lzzs;->b:Laxga;

    .line 25
    iput-object p3, p0, Lzzs;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laaaa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
            ">;",
            "Laxga<",
            "Lzzz;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Laaaa;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzz;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2}, Lzzs;->a(Ljava/lang/Object;Lzzz;Lcom/uber/rib/core/RibActivity;)Laaaa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lzzz;Lcom/uber/rib/core/RibActivity;)Laaaa;
    .locals 0

    .line 47
    check-cast p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    invoke-static {p0, p1, p2}, Lzzq;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;Lzzz;Lcom/uber/rib/core/RibActivity;)Laaaa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaaa;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lzzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
            ">;",
            "Laxga<",
            "Lzzz;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lzzs;"
        }
    .end annotation

    .line 42
    new-instance v0, Lzzs;

    invoke-direct {v0, p0, p1, p2}, Lzzs;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laaaa;
    .locals 3

    .line 30
    iget-object v0, p0, Lzzs;->a:Laxga;

    iget-object v1, p0, Lzzs;->b:Laxga;

    iget-object v2, p0, Lzzs;->c:Laxga;

    invoke-static {v0, v1, v2}, Lzzs;->a(Laxga;Laxga;Laxga;)Laaaa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzzs;->a()Laaaa;

    move-result-object v0

    return-object v0
.end method
