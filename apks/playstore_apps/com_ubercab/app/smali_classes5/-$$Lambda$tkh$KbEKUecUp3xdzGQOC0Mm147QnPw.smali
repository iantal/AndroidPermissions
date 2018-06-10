.class public final synthetic L-$$Lambda$tkh$KbEKUecUp3xdzGQOC0Mm147QnPw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltkh;


# direct methods
.method public synthetic constructor <init>(Ltkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tkh$KbEKUecUp3xdzGQOC0Mm147QnPw;->f$0:Ltkh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tkh$KbEKUecUp3xdzGQOC0Mm147QnPw;->f$0:Ltkh;

    check-cast p1, Ltkl;

    invoke-static {v0, p1}, Ltkh;->lambda$KbEKUecUp3xdzGQOC0Mm147QnPw(Ltkh;Ltkl;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
