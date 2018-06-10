.class public final synthetic L-$$Lambda$zwt$b5m4gspW6HN0FOrhBbZB44AYd7k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# instance fields
.field private final synthetic f$0:Lzwt;


# direct methods
.method public synthetic constructor <init>(Lzwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zwt$b5m4gspW6HN0FOrhBbZB44AYd7k;->f$0:Lzwt;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$zwt$b5m4gspW6HN0FOrhBbZB44AYd7k;->f$0:Lzwt;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1, p2}, Lzwt;->lambda$b5m4gspW6HN0FOrhBbZB44AYd7k(Lzwt;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    return p1
.end method
