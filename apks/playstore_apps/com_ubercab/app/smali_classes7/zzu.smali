.class public final Lzzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzzo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzzr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzzz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzzo;",
            ">;",
            "Laxga<",
            "Lzzr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
            ">;",
            "Laxga<",
            "Lzzz;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzzu;->a:Laxga;

    .line 30
    iput-object p2, p0, Lzzu;->b:Laxga;

    .line 31
    iput-object p3, p0, Lzzu;->c:Laxga;

    .line 32
    iput-object p4, p0, Lzzu;->d:Laxga;

    .line 33
    iput-object p5, p0, Lzzu;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laaad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzzo;",
            ">;",
            "Laxga<",
            "Lzzr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
            ">;",
            "Laxga<",
            "Lzzz;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laaad;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzr;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzzz;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Lzzu;->a(Ljava/lang/Object;Lzzr;Ljava/lang/Object;Lzzz;Lhiq;)Laaad;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lzzr;Ljava/lang/Object;Lzzz;Lhiq;)Laaad;
    .locals 0

    .line 60
    check-cast p0, Lzzo;

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    invoke-static {p0, p1, p2, p3, p4}, Lzzq;->a(Lzzo;Lzzr;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;Lzzz;Lhiq;)Laaad;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaad;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lzzu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzzo;",
            ">;",
            "Laxga<",
            "Lzzr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
            ">;",
            "Laxga<",
            "Lzzz;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lzzu;"
        }
    .end annotation

    .line 54
    new-instance v6, Lzzu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzzu;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Laaad;
    .locals 5

    .line 38
    iget-object v0, p0, Lzzu;->a:Laxga;

    iget-object v1, p0, Lzzu;->b:Laxga;

    iget-object v2, p0, Lzzu;->c:Laxga;

    iget-object v3, p0, Lzzu;->d:Laxga;

    iget-object v4, p0, Lzzu;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lzzu;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laaad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzzu;->a()Laaad;

    move-result-object v0

    return-object v0
.end method
