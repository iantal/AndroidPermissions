.class public final synthetic L-$$Lambda$ajuu$0ZN0mhFNm3mDrgh2SzxvNeZMmOI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lajuu;


# direct methods
.method public synthetic constructor <init>(Lajuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajuu$0ZN0mhFNm3mDrgh2SzxvNeZMmOI;->f$0:Lajuu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajuu$0ZN0mhFNm3mDrgh2SzxvNeZMmOI;->f$0:Lajuu;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lajuu;->lambda$0ZN0mhFNm3mDrgh2SzxvNeZMmOI(Lajuu;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
