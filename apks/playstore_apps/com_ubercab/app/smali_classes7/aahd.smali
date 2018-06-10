.class public final Laahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laahn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laagm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laahg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laagk;",
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
.method public constructor <init>(Laagm;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
            ">;",
            "Laxga<",
            "Laahg;",
            ">;",
            "Laxga<",
            "Laagk;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laahd;->a:Laagm;

    .line 30
    iput-object p2, p0, Laahd;->b:Laxga;

    .line 31
    iput-object p3, p0, Laahd;->c:Laxga;

    .line 32
    iput-object p4, p0, Laahd;->d:Laxga;

    .line 33
    iput-object p5, p0, Laahd;->e:Laxga;

    return-void
.end method

.method public static a(Laagm;Laxga;Laxga;Laxga;Laxga;)Laahn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
            ">;",
            "Laxga<",
            "Laahg;",
            ">;",
            "Laxga<",
            "Laagk;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laahn;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Laahd;->a(Laagm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhiq;)Laahn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laagm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhiq;)Laahn;
    .locals 0

    .line 59
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    check-cast p2, Laahg;

    check-cast p3, Laagk;

    invoke-virtual {p0, p1, p2, p3, p4}, Laagm;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;Laahg;Laagk;Lhiq;)Laahn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laahn;

    return-object p0
.end method

.method public static b(Laagm;Laxga;Laxga;Laxga;Laxga;)Laahd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
            ">;",
            "Laxga<",
            "Laahg;",
            ">;",
            "Laxga<",
            "Laagk;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laahd;"
        }
    .end annotation

    .line 54
    new-instance v6, Laahd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laahd;-><init>(Laagm;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Laahn;
    .locals 5

    .line 38
    iget-object v0, p0, Laahd;->a:Laagm;

    iget-object v1, p0, Laahd;->b:Laxga;

    iget-object v2, p0, Laahd;->c:Laxga;

    iget-object v3, p0, Laahd;->d:Laxga;

    iget-object v4, p0, Laahd;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laahd;->a(Laagm;Laxga;Laxga;Laxga;Laxga;)Laahn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laahd;->a()Laahn;

    move-result-object v0

    return-object v0
.end method
