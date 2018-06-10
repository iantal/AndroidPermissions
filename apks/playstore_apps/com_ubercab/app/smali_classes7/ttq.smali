.class public final Lttq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lttx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lttl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lttr;",
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
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;",
            "Laxga<",
            "Lttl;",
            ">;",
            "Laxga<",
            "Lttr;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lttq;->a:Laxga;

    .line 24
    iput-object p2, p0, Lttq;->b:Laxga;

    .line 25
    iput-object p3, p0, Lttq;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lttx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;",
            "Laxga<",
            "Lttl;",
            ">;",
            "Laxga<",
            "Lttr;",
            ">;)",
            "Lttx;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttl;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lttr;

    invoke-static {p0, p1, p2}, Lttq;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lttl;Lttr;)Lttx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lttl;Lttr;)Lttx;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lttn;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lttl;Lttr;)Lttx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lttx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lttq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;",
            "Laxga<",
            "Lttl;",
            ">;",
            "Laxga<",
            "Lttr;",
            ">;)",
            "Lttq;"
        }
    .end annotation

    .line 42
    new-instance v0, Lttq;

    invoke-direct {v0, p0, p1, p2}, Lttq;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lttx;
    .locals 3

    .line 30
    iget-object v0, p0, Lttq;->a:Laxga;

    iget-object v1, p0, Lttq;->b:Laxga;

    iget-object v2, p0, Lttq;->c:Laxga;

    invoke-static {v0, v1, v2}, Lttq;->a(Laxga;Laxga;Laxga;)Lttx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lttq;->a()Lttx;

    move-result-object v0

    return-object v0
.end method
