.class public final synthetic L-$$Lambda$avcq$pb0uUwMjb3HKU0BLxXAs1PciYek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Ljkm;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljkm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avcq$pb0uUwMjb3HKU0BLxXAs1PciYek;->f$0:Ljkm;

    iput-object p2, p0, L-$$Lambda$avcq$pb0uUwMjb3HKU0BLxXAs1PciYek;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$avcq$pb0uUwMjb3HKU0BLxXAs1PciYek;->f$0:Ljkm;

    iget-object v1, p0, L-$$Lambda$avcq$pb0uUwMjb3HKU0BLxXAs1PciYek;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lavcq;->lambda$pb0uUwMjb3HKU0BLxXAs1PciYek(Ljkm;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
