.class public final Laaiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laajh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaiu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laajc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laabr;",
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
            "Laaiu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
            ">;",
            "Laxga<",
            "Laajc;",
            ">;",
            "Laxga<",
            "Laabr;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laaiz;->a:Laxga;

    .line 26
    iput-object p2, p0, Laaiz;->b:Laxga;

    .line 27
    iput-object p3, p0, Laaiz;->c:Laxga;

    .line 28
    iput-object p4, p0, Laaiz;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laajh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laaiu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
            ">;",
            "Laxga<",
            "Laajc;",
            ">;",
            "Laxga<",
            "Laabr;",
            ">;)",
            "Laajh;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laajc;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laabr;

    invoke-static {p0, p1, p2, p3}, Laaiz;->a(Ljava/lang/Object;Ljava/lang/Object;Laajc;Laabr;)Laajh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laajc;Laabr;)Laajh;
    .locals 0

    .line 50
    check-cast p0, Laaiu;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-static {p0, p1, p2, p3}, Laaiw;->a(Laaiu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;Laajc;Laabr;)Laajh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laajh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laaiz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laaiu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
            ">;",
            "Laxga<",
            "Laajc;",
            ">;",
            "Laxga<",
            "Laabr;",
            ">;)",
            "Laaiz;"
        }
    .end annotation

    .line 45
    new-instance v0, Laaiz;

    invoke-direct {v0, p0, p1, p2, p3}, Laaiz;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laajh;
    .locals 4

    .line 33
    iget-object v0, p0, Laaiz;->a:Laxga;

    iget-object v1, p0, Laaiz;->b:Laxga;

    iget-object v2, p0, Laaiz;->c:Laxga;

    iget-object v3, p0, Laaiz;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laaiz;->a(Laxga;Laxga;Laxga;Laxga;)Laajh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laaiz;->a()Laajh;

    move-result-object v0

    return-object v0
.end method
