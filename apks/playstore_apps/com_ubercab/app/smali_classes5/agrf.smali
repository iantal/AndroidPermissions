.class public final Lagrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagra;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagrg;",
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
            "Lagra;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;",
            ">;",
            "Laxga<",
            "Lagrg;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lagrf;->a:Laxga;

    .line 23
    iput-object p2, p0, Lagrf;->b:Laxga;

    .line 24
    iput-object p3, p0, Lagrf;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lagrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagra;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;",
            ">;",
            "Laxga<",
            "Lagrg;",
            ">;)",
            "Lagrl;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagrg;

    invoke-static {p0, p1, p2}, Lagrf;->a(Ljava/lang/Object;Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Lagrg;)Lagrl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Lagrg;)Lagrl;
    .locals 0

    .line 46
    check-cast p0, Lagra;

    invoke-static {p0, p1, p2}, Lagrc;->a(Lagra;Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Lagrg;)Lagrl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagrl;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lagrf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagra;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;",
            ">;",
            "Laxga<",
            "Lagrg;",
            ">;)",
            "Lagrf;"
        }
    .end annotation

    .line 41
    new-instance v0, Lagrf;

    invoke-direct {v0, p0, p1, p2}, Lagrf;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagrl;
    .locals 3

    .line 29
    iget-object v0, p0, Lagrf;->a:Laxga;

    iget-object v1, p0, Lagrf;->b:Laxga;

    iget-object v2, p0, Lagrf;->c:Laxga;

    invoke-static {v0, v1, v2}, Lagrf;->a(Laxga;Laxga;Laxga;)Lagrl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagrf;->a()Lagrl;

    move-result-object v0

    return-object v0
.end method
