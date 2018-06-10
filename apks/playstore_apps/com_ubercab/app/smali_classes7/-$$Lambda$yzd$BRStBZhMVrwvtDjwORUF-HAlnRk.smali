.class public final synthetic L-$$Lambda$yzd$BRStBZhMVrwvtDjwORUF-HAlnRk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lyzd;


# direct methods
.method public synthetic constructor <init>(Lyzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yzd$BRStBZhMVrwvtDjwORUF-HAlnRk;->f$0:Lyzd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yzd$BRStBZhMVrwvtDjwORUF-HAlnRk;->f$0:Lyzd;

    check-cast p1, Lyzg;

    invoke-static {v0, p1}, Lyzd;->lambda$BRStBZhMVrwvtDjwORUF-HAlnRk(Lyzd;Lyzg;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
