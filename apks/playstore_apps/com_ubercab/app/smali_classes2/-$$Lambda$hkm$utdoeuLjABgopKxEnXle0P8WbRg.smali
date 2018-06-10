.class public final synthetic L-$$Lambda$hkm$utdoeuLjABgopKxEnXle0P8WbRg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lhkm;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhkm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hkm$utdoeuLjABgopKxEnXle0P8WbRg;->f$0:Lhkm;

    iput-object p2, p0, L-$$Lambda$hkm$utdoeuLjABgopKxEnXle0P8WbRg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$hkm$utdoeuLjABgopKxEnXle0P8WbRg;->f$0:Lhkm;

    iget-object v1, p0, L-$$Lambda$hkm$utdoeuLjABgopKxEnXle0P8WbRg;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lhkm;->lambda$utdoeuLjABgopKxEnXle0P8WbRg(Lhkm;Ljava/lang/String;)V

    return-void
.end method
