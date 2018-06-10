.class public final synthetic L-$$Lambda$asnj$8EcjzGyAieV-hda1bz7DzxoavRU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Lasnj;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lasnj;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asnj$8EcjzGyAieV-hda1bz7DzxoavRU;->f$0:Lasnj;

    iput-object p2, p0, L-$$Lambda$asnj$8EcjzGyAieV-hda1bz7DzxoavRU;->f$1:Ljava/util/List;

    iput-object p3, p0, L-$$Lambda$asnj$8EcjzGyAieV-hda1bz7DzxoavRU;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$asnj$8EcjzGyAieV-hda1bz7DzxoavRU;->f$0:Lasnj;

    iget-object v1, p0, L-$$Lambda$asnj$8EcjzGyAieV-hda1bz7DzxoavRU;->f$1:Ljava/util/List;

    iget-object v2, p0, L-$$Lambda$asnj$8EcjzGyAieV-hda1bz7DzxoavRU;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lasnj;->lambda$8EcjzGyAieV-hda1bz7DzxoavRU(Lasnj;Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
