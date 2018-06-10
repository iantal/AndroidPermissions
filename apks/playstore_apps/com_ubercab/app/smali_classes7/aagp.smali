.class public final Laagp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyvq;",
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


# direct methods
.method public constructor <init>(Laagm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laagp;->a:Laagm;

    .line 21
    iput-object p2, p0, Laagp;->b:Laxga;

    return-void
.end method

.method public static a(Laagm;Laxga;)Lyvq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
            ">;)",
            "Lyvq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laagp;->a(Laagm;Ljava/lang/Object;)Lyvq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laagm;Ljava/lang/Object;)Lyvq;
    .locals 0

    .line 41
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {p0, p1}, Laagm;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;)Lyvq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvq;

    return-object p0
.end method

.method public static b(Laagm;Laxga;)Laagp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
            ">;)",
            "Laagp;"
        }
    .end annotation

    .line 36
    new-instance v0, Laagp;

    invoke-direct {v0, p0, p1}, Laagp;-><init>(Laagm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyvq;
    .locals 2

    .line 26
    iget-object v0, p0, Laagp;->a:Laagm;

    iget-object v1, p0, Laagp;->b:Laxga;

    invoke-static {v0, v1}, Laagp;->a(Laagm;Laxga;)Lyvq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laagp;->a()Lyvq;

    move-result-object v0

    return-object v0
.end method
