.class public final Lvci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvcm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvce;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvcj;",
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
            "Lvce;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;",
            ">;",
            "Laxga<",
            "Lvcj;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvci;->a:Laxga;

    .line 23
    iput-object p2, p0, Lvci;->b:Laxga;

    .line 24
    iput-object p3, p0, Lvci;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lvcm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvce;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;",
            ">;",
            "Laxga<",
            "Lvcj;",
            ">;)",
            "Lvcm;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvcj;

    invoke-static {p0, p1, p2}, Lvci;->a(Ljava/lang/Object;Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;Lvcj;)Lvcm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;Lvcj;)Lvcm;
    .locals 0

    .line 46
    check-cast p0, Lvce;

    invoke-static {p0, p1, p2}, Lvcg;->a(Lvce;Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;Lvcj;)Lvcm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcm;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lvci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvce;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;",
            ">;",
            "Laxga<",
            "Lvcj;",
            ">;)",
            "Lvci;"
        }
    .end annotation

    .line 41
    new-instance v0, Lvci;

    invoke-direct {v0, p0, p1, p2}, Lvci;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvcm;
    .locals 3

    .line 29
    iget-object v0, p0, Lvci;->a:Laxga;

    iget-object v1, p0, Lvci;->b:Laxga;

    iget-object v2, p0, Lvci;->c:Laxga;

    invoke-static {v0, v1, v2}, Lvci;->a(Laxga;Laxga;Laxga;)Lvcm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvci;->a()Lvcm;

    move-result-object v0

    return-object v0
.end method
