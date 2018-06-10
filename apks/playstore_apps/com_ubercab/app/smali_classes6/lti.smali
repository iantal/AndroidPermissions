.class public final Llti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lltn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llte;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lltj;",
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
            "Llte;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;",
            ">;",
            "Laxga<",
            "Lltj;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llti;->a:Laxga;

    .line 23
    iput-object p2, p0, Llti;->b:Laxga;

    .line 24
    iput-object p3, p0, Llti;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lltn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llte;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;",
            ">;",
            "Laxga<",
            "Lltj;",
            ">;)",
            "Lltn;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lltj;

    invoke-static {p0, p1, p2}, Llti;->a(Ljava/lang/Object;Ljava/lang/Object;Lltj;)Lltn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lltj;)Lltn;
    .locals 0

    .line 46
    check-cast p0, Llte;

    check-cast p1, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    invoke-static {p0, p1, p2}, Lltg;->a(Llte;Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;Lltj;)Lltn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Llti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llte;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;",
            ">;",
            "Laxga<",
            "Lltj;",
            ">;)",
            "Llti;"
        }
    .end annotation

    .line 41
    new-instance v0, Llti;

    invoke-direct {v0, p0, p1, p2}, Llti;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lltn;
    .locals 3

    .line 29
    iget-object v0, p0, Llti;->a:Laxga;

    iget-object v1, p0, Llti;->b:Laxga;

    iget-object v2, p0, Llti;->c:Laxga;

    invoke-static {v0, v1, v2}, Llti;->a(Laxga;Laxga;Laxga;)Lltn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llti;->a()Lltn;

    move-result-object v0

    return-object v0
.end method
