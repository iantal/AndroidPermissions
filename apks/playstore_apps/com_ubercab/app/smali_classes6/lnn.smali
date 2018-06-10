.class public final Llnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llnw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llnj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llnp;",
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
            "Llnj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;",
            ">;",
            "Laxga<",
            "Llnp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llnn;->a:Laxga;

    .line 27
    iput-object p2, p0, Llnn;->b:Laxga;

    .line 28
    iput-object p3, p0, Llnn;->c:Laxga;

    .line 29
    iput-object p4, p0, Llnn;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Llnw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llnj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;",
            ">;",
            "Laxga<",
            "Llnp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Llnw;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llnp;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Llnn;->a(Ljava/lang/Object;Ljava/lang/Object;Llnp;Lhiq;)Llnw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Llnp;Lhiq;)Llnw;
    .locals 0

    .line 53
    check-cast p0, Llnj;

    check-cast p1, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    invoke-static {p0, p1, p2, p3}, Llnl;->a(Llnj;Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;Llnp;Lhiq;)Llnw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnw;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Llnn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llnj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;",
            ">;",
            "Laxga<",
            "Llnp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Llnn;"
        }
    .end annotation

    .line 48
    new-instance v0, Llnn;

    invoke-direct {v0, p0, p1, p2, p3}, Llnn;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llnw;
    .locals 4

    .line 34
    iget-object v0, p0, Llnn;->a:Laxga;

    iget-object v1, p0, Llnn;->b:Laxga;

    iget-object v2, p0, Llnn;->c:Laxga;

    iget-object v3, p0, Llnn;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Llnn;->a(Laxga;Laxga;Laxga;Laxga;)Llnw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Llnn;->a()Llnw;

    move-result-object v0

    return-object v0
.end method
