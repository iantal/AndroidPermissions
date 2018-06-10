.class public final Llkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llkl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llkq;",
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
            "Llkl;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;",
            ">;",
            "Laxga<",
            "Llkq;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llkp;->a:Laxga;

    .line 22
    iput-object p2, p0, Llkp;->b:Laxga;

    .line 23
    iput-object p3, p0, Llkp;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Llku;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llkl;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;",
            ">;",
            "Laxga<",
            "Llkq;",
            ">;)",
            "Llku;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llkq;

    invoke-static {p0, p1, p2}, Llkp;->a(Ljava/lang/Object;Ljava/lang/Object;Llkq;)Llku;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Llkq;)Llku;
    .locals 0

    .line 43
    check-cast p0, Llkl;

    check-cast p1, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    invoke-static {p0, p1, p2}, Llkn;->a(Llkl;Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;Llkq;)Llku;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llku;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Llkp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llkl;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;",
            ">;",
            "Laxga<",
            "Llkq;",
            ">;)",
            "Llkp;"
        }
    .end annotation

    .line 38
    new-instance v0, Llkp;

    invoke-direct {v0, p0, p1, p2}, Llkp;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llku;
    .locals 3

    .line 28
    iget-object v0, p0, Llkp;->a:Laxga;

    iget-object v1, p0, Llkp;->b:Laxga;

    iget-object v2, p0, Llkp;->c:Laxga;

    invoke-static {v0, v1, v2}, Llkp;->a(Laxga;Laxga;Laxga;)Llku;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llkp;->a()Llku;

    move-result-object v0

    return-object v0
.end method
