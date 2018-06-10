.class public final synthetic L-$$Lambda$asez$dQ1VOo8y2R2Y39sCZDs1D89WysU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydg;


# instance fields
.field private final synthetic f$0:Lasez;

.field private final synthetic f$1:Ljkq;


# direct methods
.method public synthetic constructor <init>(Lasez;Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asez$dQ1VOo8y2R2Y39sCZDs1D89WysU;->f$0:Lasez;

    iput-object p2, p0, L-$$Lambda$asez$dQ1VOo8y2R2Y39sCZDs1D89WysU;->f$1:Ljkq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$asez$dQ1VOo8y2R2Y39sCZDs1D89WysU;->f$0:Lasez;

    iget-object v1, p0, L-$$Lambda$asez$dQ1VOo8y2R2Y39sCZDs1D89WysU;->f$1:Ljkq;

    invoke-static {v0, v1}, Lasez;->lambda$dQ1VOo8y2R2Y39sCZDs1D89WysU(Lasez;Ljkq;)Laybo;

    move-result-object v0

    return-object v0
.end method
