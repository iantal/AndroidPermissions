.class public final synthetic L-$$Lambda$twj$6tg5ipSsDVIxgbapScuSDlA9CKc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltwj;


# direct methods
.method public synthetic constructor <init>(Ltwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$twj$6tg5ipSsDVIxgbapScuSDlA9CKc;->f$0:Ltwj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$twj$6tg5ipSsDVIxgbapScuSDlA9CKc;->f$0:Ltwj;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Ltwj;->lambda$6tg5ipSsDVIxgbapScuSDlA9CKc(Ltwj;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
