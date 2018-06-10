.class public final synthetic L-$$Lambda$pof$ex2uwAG7FibVLFAVlk7r7V5YD_8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpof;


# direct methods
.method public synthetic constructor <init>(Lpof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pof$ex2uwAG7FibVLFAVlk7r7V5YD_8;->f$0:Lpof;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pof$ex2uwAG7FibVLFAVlk7r7V5YD_8;->f$0:Lpof;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lpof;->lambda$ex2uwAG7FibVLFAVlk7r7V5YD_8(Lpof;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
