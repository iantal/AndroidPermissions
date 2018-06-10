.class public final synthetic L-$$Lambda$wej$vKQ3MT9VacvBRHGiDl0EYakz3ls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwej;


# direct methods
.method public synthetic constructor <init>(Lwej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wej$vKQ3MT9VacvBRHGiDl0EYakz3ls;->f$0:Lwej;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wej$vKQ3MT9VacvBRHGiDl0EYakz3ls;->f$0:Lwej;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Lwej;->lambda$vKQ3MT9VacvBRHGiDl0EYakz3ls(Lwej;Laspl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
