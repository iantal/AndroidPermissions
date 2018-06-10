.class public final synthetic L-$$Lambda$addp$nXkqb1I9dBdaXbo1yc2dm8PfWMY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Laddp;

.field private final synthetic f$1:Laddc;


# direct methods
.method public synthetic constructor <init>(Laddp;Laddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$addp$nXkqb1I9dBdaXbo1yc2dm8PfWMY;->f$0:Laddp;

    iput-object p2, p0, L-$$Lambda$addp$nXkqb1I9dBdaXbo1yc2dm8PfWMY;->f$1:Laddc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$addp$nXkqb1I9dBdaXbo1yc2dm8PfWMY;->f$0:Laddp;

    iget-object v1, p0, L-$$Lambda$addp$nXkqb1I9dBdaXbo1yc2dm8PfWMY;->f$1:Laddc;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2, p3}, Laddp;->lambda$nXkqb1I9dBdaXbo1yc2dm8PfWMY(Laddp;Laddc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Laddo;

    move-result-object p1

    return-object p1
.end method
