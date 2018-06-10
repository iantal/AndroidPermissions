.class public final synthetic L-$$Lambda$jhb$Nhv2fGZ3u1JqHVApCXcUX8PbecY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lhmu;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhmu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jhb$Nhv2fGZ3u1JqHVApCXcUX8PbecY;->f$0:Lhmu;

    iput-object p2, p0, L-$$Lambda$jhb$Nhv2fGZ3u1JqHVApCXcUX8PbecY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jhb$Nhv2fGZ3u1JqHVApCXcUX8PbecY;->f$0:Lhmu;

    iget-object v1, p0, L-$$Lambda$jhb$Nhv2fGZ3u1JqHVApCXcUX8PbecY;->f$1:Ljava/lang/String;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Ljhb;->lambda$Nhv2fGZ3u1JqHVApCXcUX8PbecY(Lhmu;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
