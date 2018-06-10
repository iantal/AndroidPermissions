.class public final Ltwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltwm;",
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
            "Ltwh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltwb;",
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
            "Ltwh;",
            ">;",
            "Laxga<",
            "Ltwb;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltwg;->a:Laxga;

    .line 24
    iput-object p2, p0, Ltwg;->b:Laxga;

    .line 25
    iput-object p3, p0, Ltwg;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ltwm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;",
            "Laxga<",
            "Ltwh;",
            ">;",
            "Laxga<",
            "Ltwb;",
            ">;)",
            "Ltwm;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwh;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ltwg;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Ltwh;Ljava/lang/Object;)Ltwm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Ltwh;Ljava/lang/Object;)Ltwm;
    .locals 0

    .line 47
    check-cast p2, Ltwb;

    invoke-static {p0, p1, p2}, Ltwd;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Ltwh;Ltwb;)Ltwm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwm;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ltwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;",
            "Laxga<",
            "Ltwh;",
            ">;",
            "Laxga<",
            "Ltwb;",
            ">;)",
            "Ltwg;"
        }
    .end annotation

    .line 42
    new-instance v0, Ltwg;

    invoke-direct {v0, p0, p1, p2}, Ltwg;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltwm;
    .locals 3

    .line 30
    iget-object v0, p0, Ltwg;->a:Laxga;

    iget-object v1, p0, Ltwg;->b:Laxga;

    iget-object v2, p0, Ltwg;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltwg;->a(Laxga;Laxga;Laxga;)Ltwm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltwg;->a()Ltwm;

    move-result-object v0

    return-object v0
.end method
