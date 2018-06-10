.class public final Llus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llux;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llut;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llun;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;",
            ">;",
            "Laxga<",
            "Llut;",
            ">;",
            "Laxga<",
            "Llun;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llus;->a:Laxga;

    .line 27
    iput-object p2, p0, Llus;->b:Laxga;

    .line 28
    iput-object p3, p0, Llus;->c:Laxga;

    .line 29
    iput-object p4, p0, Llus;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Llux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;",
            ">;",
            "Laxga<",
            "Llut;",
            ">;",
            "Laxga<",
            "Llun;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Llux;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llut;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Llus;->a(Ljava/lang/Object;Llut;Ljava/lang/Object;Lhiq;)Llux;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Llut;Ljava/lang/Object;Lhiq;)Llux;
    .locals 0

    .line 53
    check-cast p0, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    check-cast p2, Llun;

    invoke-static {p0, p1, p2, p3}, Llup;->a(Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;Llut;Llun;Lhiq;)Llux;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llux;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Llus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;",
            ">;",
            "Laxga<",
            "Llut;",
            ">;",
            "Laxga<",
            "Llun;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Llus;"
        }
    .end annotation

    .line 48
    new-instance v0, Llus;

    invoke-direct {v0, p0, p1, p2, p3}, Llus;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llux;
    .locals 4

    .line 34
    iget-object v0, p0, Llus;->a:Laxga;

    iget-object v1, p0, Llus;->b:Laxga;

    iget-object v2, p0, Llus;->c:Laxga;

    iget-object v3, p0, Llus;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Llus;->a(Laxga;Laxga;Laxga;Laxga;)Llux;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Llus;->a()Llux;

    move-result-object v0

    return-object v0
.end method
