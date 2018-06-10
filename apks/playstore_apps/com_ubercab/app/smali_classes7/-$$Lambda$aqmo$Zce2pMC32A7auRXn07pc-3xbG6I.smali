.class public final synthetic L-$$Lambda$aqmo$Zce2pMC32A7auRXn07pc-3xbG6I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Laqmo;


# direct methods
.method public synthetic constructor <init>(Laqmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqmo$Zce2pMC32A7auRXn07pc-3xbG6I;->f$0:Laqmo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aqmo$Zce2pMC32A7auRXn07pc-3xbG6I;->f$0:Laqmo;

    check-cast p1, Lhny;

    invoke-static {v0, p1}, Laqmo;->lambda$Zce2pMC32A7auRXn07pc-3xbG6I(Laqmo;Lhny;)Z

    move-result p1

    return p1
.end method
