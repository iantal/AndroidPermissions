.class public final synthetic L-$$Lambda$zbn$X1UazbHD0bxZcpC_fpX68Lgd9-Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzbn;


# direct methods
.method public synthetic constructor <init>(Lzbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zbn$X1UazbHD0bxZcpC_fpX68Lgd9-Y;->f$0:Lzbn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zbn$X1UazbHD0bxZcpC_fpX68Lgd9-Y;->f$0:Lzbn;

    check-cast p1, Lzbr;

    invoke-static {v0, p1}, Lzbn;->lambda$X1UazbHD0bxZcpC_fpX68Lgd9-Y(Lzbn;Lzbr;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
