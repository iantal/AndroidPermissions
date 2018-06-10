.class public final synthetic L-$$Lambda$abig$y7Xqh6K8InbSc_okPp7UiZZ__Y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Labhw;


# direct methods
.method public synthetic constructor <init>(Labhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abig$y7Xqh6K8InbSc_okPp7UiZZ__Y4;->f$0:Labhw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$abig$y7Xqh6K8InbSc_okPp7UiZZ__Y4;->f$0:Labhw;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p1}, Labig;->lambda$y7Xqh6K8InbSc_okPp7UiZZ__Y4(Labhw;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method
