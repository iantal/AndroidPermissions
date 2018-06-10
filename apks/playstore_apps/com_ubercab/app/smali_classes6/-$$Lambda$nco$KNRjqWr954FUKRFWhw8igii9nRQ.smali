.class public final synthetic L-$$Lambda$nco$KNRjqWr954FUKRFWhw8igii9nRQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnco;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lnco;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nco$KNRjqWr954FUKRFWhw8igii9nRQ;->f$0:Lnco;

    iput-object p2, p0, L-$$Lambda$nco$KNRjqWr954FUKRFWhw8igii9nRQ;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$nco$KNRjqWr954FUKRFWhw8igii9nRQ;->f$0:Lnco;

    iget-object v1, p0, L-$$Lambda$nco$KNRjqWr954FUKRFWhw8igii9nRQ;->f$1:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnco;->lambda$KNRjqWr954FUKRFWhw8igii9nRQ(Lnco;Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
