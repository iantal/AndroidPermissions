.class public final synthetic L-$$Lambda$abht$PQstrx8ig7TaqVPPGaQeGZVOA68;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Labht;


# direct methods
.method public synthetic constructor <init>(Labht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abht$PQstrx8ig7TaqVPPGaQeGZVOA68;->f$0:Labht;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$abht$PQstrx8ig7TaqVPPGaQeGZVOA68;->f$0:Labht;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p1}, Labht;->lambda$PQstrx8ig7TaqVPPGaQeGZVOA68(Labht;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method
