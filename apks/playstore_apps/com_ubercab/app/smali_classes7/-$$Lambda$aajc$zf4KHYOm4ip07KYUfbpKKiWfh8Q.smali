.class public final synthetic L-$$Lambda$aajc$zf4KHYOm4ip07KYUfbpKKiWfh8Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laajc;


# direct methods
.method public synthetic constructor <init>(Laajc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aajc$zf4KHYOm4ip07KYUfbpKKiWfh8Q;->f$0:Laajc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aajc$zf4KHYOm4ip07KYUfbpKKiWfh8Q;->f$0:Laajc;

    check-cast p1, Lapwa;

    invoke-static {v0, p1}, Laajc;->lambda$zf4KHYOm4ip07KYUfbpKKiWfh8Q(Laajc;Lapwa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
