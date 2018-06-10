.class public final synthetic L-$$Lambda$rgc$AB-a2u6x97BH7bnTyQoCScgG-Tk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrgc;


# direct methods
.method public synthetic constructor <init>(Lrgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rgc$AB-a2u6x97BH7bnTyQoCScgG-Tk;->f$0:Lrgc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rgc$AB-a2u6x97BH7bnTyQoCScgG-Tk;->f$0:Lrgc;

    check-cast p1, Lrfw;

    invoke-static {v0, p1}, Lrgc;->lambda$AB-a2u6x97BH7bnTyQoCScgG-Tk(Lrgc;Lrfw;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
