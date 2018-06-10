.class public final synthetic L-$$Lambda$abig$Dfp37mAN7M1kdTdbBpqXO-ALzHY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labhw;


# direct methods
.method public synthetic constructor <init>(Labhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abig$Dfp37mAN7M1kdTdbBpqXO-ALzHY;->f$0:Labhw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abig$Dfp37mAN7M1kdTdbBpqXO-ALzHY;->f$0:Labhw;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p1}, Labig;->lambda$Dfp37mAN7M1kdTdbBpqXO-ALzHY(Labhw;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
