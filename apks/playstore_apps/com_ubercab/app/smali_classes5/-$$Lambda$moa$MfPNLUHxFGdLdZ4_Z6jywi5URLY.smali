.class public final synthetic L-$$Lambda$moa$MfPNLUHxFGdLdZ4_Z6jywi5URLY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lmoa;


# direct methods
.method public synthetic constructor <init>(Lmoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$moa$MfPNLUHxFGdLdZ4_Z6jywi5URLY;->f$0:Lmoa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$moa$MfPNLUHxFGdLdZ4_Z6jywi5URLY;->f$0:Lmoa;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lmoa;->lambda$MfPNLUHxFGdLdZ4_Z6jywi5URLY(Lmoa;Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
