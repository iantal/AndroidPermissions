.class public final synthetic L-$$Lambda$lwx$2m91ovwOjKCI_qtgGWWMUCb3Eq8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Llwx;


# direct methods
.method public synthetic constructor <init>(Llwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lwx$2m91ovwOjKCI_qtgGWWMUCb3Eq8;->f$0:Llwx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lwx$2m91ovwOjKCI_qtgGWWMUCb3Eq8;->f$0:Llwx;

    check-cast p1, Lhcn;

    check-cast p2, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1, p2}, Llwx;->lambda$2m91ovwOjKCI_qtgGWWMUCb3Eq8(Llwx;Lhcn;Lcom/ubercab/android/location/UberLocation;)Laumy;

    move-result-object p1

    return-object p1
.end method
