.class public final synthetic L-$$Lambda$mkq$UwD8ctjrg3ynPm_HF89jNg8TFEo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnti;


# direct methods
.method public synthetic constructor <init>(Lnti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$mkq$UwD8ctjrg3ynPm_HF89jNg8TFEo;->f$0:Lnti;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$mkq$UwD8ctjrg3ynPm_HF89jNg8TFEo;->f$0:Lnti;

    check-cast p1, Laund;

    invoke-static {v0, p1}, Lmkq;->lambda$UwD8ctjrg3ynPm_HF89jNg8TFEo(Lnti;Laund;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
