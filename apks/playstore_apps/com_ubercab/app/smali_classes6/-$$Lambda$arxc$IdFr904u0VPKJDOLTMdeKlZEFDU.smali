.class public final synthetic L-$$Lambda$arxc$IdFr904u0VPKJDOLTMdeKlZEFDU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Larxc;


# direct methods
.method public synthetic constructor <init>(Larxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arxc$IdFr904u0VPKJDOLTMdeKlZEFDU;->f$0:Larxc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arxc$IdFr904u0VPKJDOLTMdeKlZEFDU;->f$0:Larxc;

    check-cast p1, Laspl;

    check-cast p2, Lasbl;

    invoke-static {v0, p1, p2}, Larxc;->lambda$IdFr904u0VPKJDOLTMdeKlZEFDU(Larxc;Laspl;Lasbl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
