.class public final synthetic L-$$Lambda$ozo$5XtN2Lx6J6Fna_qbiPI6OXo46KM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lozo;


# direct methods
.method public synthetic constructor <init>(Lozo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ozo$5XtN2Lx6J6Fna_qbiPI6OXo46KM;->f$0:Lozo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ozo$5XtN2Lx6J6Fna_qbiPI6OXo46KM;->f$0:Lozo;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lozo;->lambda$5XtN2Lx6J6Fna_qbiPI6OXo46KM(Lozo;Lcom/ubercab/android/location/UberLocation;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
