.class public final Luho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luht;",
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
            "Luhq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Luhq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Luho;->a:Laxga;

    .line 25
    iput-object p2, p0, Luho;->b:Laxga;

    .line 26
    iput-object p3, p0, Luho;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Luht;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;",
            "Laxga<",
            "Luhq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Luht;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Luho;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Luhq;Ljyi;)Luht;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Luhq;Ljyi;)Luht;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Luhm;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Luhq;Ljyi;)Luht;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luht;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Luho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;",
            "Laxga<",
            "Luhq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Luho;"
        }
    .end annotation

    .line 43
    new-instance v0, Luho;

    invoke-direct {v0, p0, p1, p2}, Luho;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luht;
    .locals 3

    .line 31
    iget-object v0, p0, Luho;->a:Laxga;

    iget-object v1, p0, Luho;->b:Laxga;

    iget-object v2, p0, Luho;->c:Laxga;

    invoke-static {v0, v1, v2}, Luho;->a(Laxga;Laxga;Laxga;)Luht;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luho;->a()Luht;

    move-result-object v0

    return-object v0
.end method
