.class public final synthetic L-$$Lambda$aiap$Ec9V3BCRLo1OHodHFbC5ksE5CjI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laiap;


# direct methods
.method public synthetic constructor <init>(Laiap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aiap$Ec9V3BCRLo1OHodHFbC5ksE5CjI;->f$0:Laiap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aiap$Ec9V3BCRLo1OHodHFbC5ksE5CjI;->f$0:Laiap;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Laiap;->lambda$Ec9V3BCRLo1OHodHFbC5ksE5CjI(Laiap;Laumy;)Laiaq;

    move-result-object p1

    return-object p1
.end method
