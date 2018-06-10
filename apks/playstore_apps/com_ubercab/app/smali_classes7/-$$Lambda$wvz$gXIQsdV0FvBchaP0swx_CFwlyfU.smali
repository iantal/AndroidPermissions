.class public final synthetic L-$$Lambda$wvz$gXIQsdV0FvBchaP0swx_CFwlyfU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwvz;


# direct methods
.method public synthetic constructor <init>(Lwvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wvz$gXIQsdV0FvBchaP0swx_CFwlyfU;->f$0:Lwvz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wvz$gXIQsdV0FvBchaP0swx_CFwlyfU;->f$0:Lwvz;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lwvz;->lambda$gXIQsdV0FvBchaP0swx_CFwlyfU(Lwvz;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
