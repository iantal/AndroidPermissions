.class public final synthetic L-$$Lambda$atla$SLn2t7ste0W2ndhUFeGETnc34hc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Latre;


# direct methods
.method public synthetic constructor <init>(Latre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$SLn2t7ste0W2ndhUFeGETnc34hc;->f$0:Latre;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atla$SLn2t7ste0W2ndhUFeGETnc34hc;->f$0:Latre;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Latlc;

    invoke-static {v0, p1, p2}, Latla;->lambda$SLn2t7ste0W2ndhUFeGETnc34hc(Latre;Ljava/lang/Integer;Latlc;)Latln;

    move-result-object p1

    return-object p1
.end method
