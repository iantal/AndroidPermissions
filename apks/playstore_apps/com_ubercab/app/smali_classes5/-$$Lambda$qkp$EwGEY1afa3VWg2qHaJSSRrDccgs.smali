.class public final synthetic L-$$Lambda$qkp$EwGEY1afa3VWg2qHaJSSRrDccgs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqig;


# direct methods
.method public synthetic constructor <init>(Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qkp$EwGEY1afa3VWg2qHaJSSRrDccgs;->f$0:Lqig;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qkp$EwGEY1afa3VWg2qHaJSSRrDccgs;->f$0:Lqig;

    check-cast p1, Lrtg;

    invoke-static {v0, p1}, Lqkp;->lambda$EwGEY1afa3VWg2qHaJSSRrDccgs(Lqig;Lrtg;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
