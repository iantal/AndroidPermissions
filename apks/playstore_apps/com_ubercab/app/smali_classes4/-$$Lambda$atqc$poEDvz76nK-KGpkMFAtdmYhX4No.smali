.class public final synthetic L-$$Lambda$atqc$poEDvz76nK-KGpkMFAtdmYhX4No;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latqc;


# direct methods
.method public synthetic constructor <init>(Latqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atqc$poEDvz76nK-KGpkMFAtdmYhX4No;->f$0:Latqc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atqc$poEDvz76nK-KGpkMFAtdmYhX4No;->f$0:Latqc;

    check-cast p1, Latpw;

    invoke-static {v0, p1}, Latqc;->lambda$poEDvz76nK-KGpkMFAtdmYhX4No(Latqc;Latpw;)Latqa;

    move-result-object p1

    return-object p1
.end method
