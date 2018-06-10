.class public final synthetic L-$$Lambda$wjf$rMtFgxWQokepLFBLJ_050iGlwvE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwjf;


# direct methods
.method public synthetic constructor <init>(Lwjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wjf$rMtFgxWQokepLFBLJ_050iGlwvE;->f$0:Lwjf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wjf$rMtFgxWQokepLFBLJ_050iGlwvE;->f$0:Lwjf;

    check-cast p1, Lwjd;

    invoke-static {v0, p1}, Lwjf;->lambda$rMtFgxWQokepLFBLJ_050iGlwvE(Lwjf;Lwjd;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
