.class public final synthetic L-$$Lambda$abif$EeJOH0sqSEoQB4hvYzlV1D_yr0k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labif;


# direct methods
.method public synthetic constructor <init>(Labif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abif$EeJOH0sqSEoQB4hvYzlV1D_yr0k;->f$0:Labif;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abif$EeJOH0sqSEoQB4hvYzlV1D_yr0k;->f$0:Labif;

    check-cast p1, Labhw;

    invoke-static {v0, p1}, Labif;->lambda$EeJOH0sqSEoQB4hvYzlV1D_yr0k(Labif;Labhw;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
