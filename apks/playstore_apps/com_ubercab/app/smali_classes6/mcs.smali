.class public final Lmcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmda;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmco;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmct;",
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
            "Lmco;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;",
            ">;",
            "Laxga<",
            "Lmct;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmcs;->a:Laxga;

    .line 26
    iput-object p2, p0, Lmcs;->b:Laxga;

    .line 27
    iput-object p3, p0, Lmcs;->c:Laxga;

    .line 28
    iput-object p4, p0, Lmcs;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lmda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmco;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;",
            ">;",
            "Laxga<",
            "Lmct;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lmda;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmct;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Lmcs;->a(Ljava/lang/Object;Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;Lmct;Lhiq;)Lmda;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;Lmct;Lhiq;)Lmda;
    .locals 0

    .line 50
    check-cast p0, Lmco;

    invoke-static {p0, p1, p2, p3}, Lmcq;->a(Lmco;Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;Lmct;Lhiq;)Lmda;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lmcs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmco;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;",
            ">;",
            "Laxga<",
            "Lmct;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lmcs;"
        }
    .end annotation

    .line 45
    new-instance v0, Lmcs;

    invoke-direct {v0, p0, p1, p2, p3}, Lmcs;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmda;
    .locals 4

    .line 33
    iget-object v0, p0, Lmcs;->a:Laxga;

    iget-object v1, p0, Lmcs;->b:Laxga;

    iget-object v2, p0, Lmcs;->c:Laxga;

    iget-object v3, p0, Lmcs;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmcs;->a(Laxga;Laxga;Laxga;Laxga;)Lmda;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmcs;->a()Lmda;

    move-result-object v0

    return-object v0
.end method
