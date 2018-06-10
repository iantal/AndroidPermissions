.class public final Llpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llpp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llpu;",
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
            "Llpp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;",
            ">;",
            "Laxga<",
            "Llpu;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llpt;->a:Laxga;

    .line 23
    iput-object p2, p0, Llpt;->b:Laxga;

    .line 24
    iput-object p3, p0, Llpt;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Llpx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llpp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;",
            ">;",
            "Laxga<",
            "Llpu;",
            ">;)",
            "Llpx;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llpu;

    invoke-static {p0, p1, p2}, Llpt;->a(Ljava/lang/Object;Ljava/lang/Object;Llpu;)Llpx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Llpu;)Llpx;
    .locals 0

    .line 46
    check-cast p0, Llpp;

    check-cast p1, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

    invoke-static {p0, p1, p2}, Llpr;->a(Llpp;Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;Llpu;)Llpx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Llpt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llpp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;",
            ">;",
            "Laxga<",
            "Llpu;",
            ">;)",
            "Llpt;"
        }
    .end annotation

    .line 41
    new-instance v0, Llpt;

    invoke-direct {v0, p0, p1, p2}, Llpt;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llpx;
    .locals 3

    .line 29
    iget-object v0, p0, Llpt;->a:Laxga;

    iget-object v1, p0, Llpt;->b:Laxga;

    iget-object v2, p0, Llpt;->c:Laxga;

    invoke-static {v0, v1, v2}, Llpt;->a(Laxga;Laxga;Laxga;)Llpx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llpt;->a()Llpx;

    move-result-object v0

    return-object v0
.end method
