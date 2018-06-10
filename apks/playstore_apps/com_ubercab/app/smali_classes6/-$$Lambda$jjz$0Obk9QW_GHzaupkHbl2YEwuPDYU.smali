.class public final synthetic L-$$Lambda$jjz$0Obk9QW_GHzaupkHbl2YEwuPDYU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljjz;


# direct methods
.method public synthetic constructor <init>(Ljjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jjz$0Obk9QW_GHzaupkHbl2YEwuPDYU;->f$0:Ljjz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jjz$0Obk9QW_GHzaupkHbl2YEwuPDYU;->f$0:Ljjz;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljjz;->lambda$0Obk9QW_GHzaupkHbl2YEwuPDYU(Ljjz;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
