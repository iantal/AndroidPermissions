.class public final synthetic L-$$Lambda$xoa$E0JjaIX9rM0ysNAUO2zXWK4Dl1o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lxod;


# direct methods
.method public synthetic constructor <init>(Lxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xoa$E0JjaIX9rM0ysNAUO2zXWK4Dl1o;->f$0:Lxod;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xoa$E0JjaIX9rM0ysNAUO2zXWK4Dl1o;->f$0:Lxod;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1, p2}, Lxoa;->lambda$E0JjaIX9rM0ysNAUO2zXWK4Dl1o(Lxod;Ljava/lang/Long;Lcom/ubercab/android/location/UberLocation;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
