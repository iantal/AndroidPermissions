.class public final synthetic L-$$Lambda$jgn$eUZmOkjd8syuSKCC1D7g7W_Gp2k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljgn;


# direct methods
.method public synthetic constructor <init>(Ljgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgn$eUZmOkjd8syuSKCC1D7g7W_Gp2k;->f$0:Ljgn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jgn$eUZmOkjd8syuSKCC1D7g7W_Gp2k;->f$0:Ljgn;

    check-cast p1, Lnhg;

    invoke-static {v0, p1}, Ljgn;->lambda$eUZmOkjd8syuSKCC1D7g7W_Gp2k(Ljgn;Lnhg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
