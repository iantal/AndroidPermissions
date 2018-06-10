.class public final synthetic L-$$Lambda$wkw$H0Ly9-d3_Uxn2fRFzAKjj_stiK8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwkw;


# direct methods
.method public synthetic constructor <init>(Lwkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wkw$H0Ly9-d3_Uxn2fRFzAKjj_stiK8;->f$0:Lwkw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wkw$H0Ly9-d3_Uxn2fRFzAKjj_stiK8;->f$0:Lwkw;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lwkw;->lambda$H0Ly9-d3_Uxn2fRFzAKjj_stiK8(Lwkw;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
