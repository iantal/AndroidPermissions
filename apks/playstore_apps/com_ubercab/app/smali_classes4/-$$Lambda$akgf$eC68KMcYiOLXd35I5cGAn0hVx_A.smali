.class public final synthetic L-$$Lambda$akgf$eC68KMcYiOLXd35I5cGAn0hVx_A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Ljyi;

.field private final synthetic f$1:Lajap;

.field private final synthetic f$2:Laitw;


# direct methods
.method public synthetic constructor <init>(Ljyi;Lajap;Laitw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$akgf$eC68KMcYiOLXd35I5cGAn0hVx_A;->f$0:Ljyi;

    iput-object p2, p0, L-$$Lambda$akgf$eC68KMcYiOLXd35I5cGAn0hVx_A;->f$1:Lajap;

    iput-object p3, p0, L-$$Lambda$akgf$eC68KMcYiOLXd35I5cGAn0hVx_A;->f$2:Laitw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$akgf$eC68KMcYiOLXd35I5cGAn0hVx_A;->f$0:Ljyi;

    iget-object v1, p0, L-$$Lambda$akgf$eC68KMcYiOLXd35I5cGAn0hVx_A;->f$1:Lajap;

    iget-object v2, p0, L-$$Lambda$akgf$eC68KMcYiOLXd35I5cGAn0hVx_A;->f$2:Laitw;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, v1, v2, p1, p2}, Lakgf;->lambda$eC68KMcYiOLXd35I5cGAn0hVx_A(Ljyi;Lajap;Laitw;Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
