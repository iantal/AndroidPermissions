.class public final synthetic L-$$Lambda$rcg$igGFsCES9mTLliHNSxyNKLb_iJc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrcg;


# direct methods
.method public synthetic constructor <init>(Lrcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rcg$igGFsCES9mTLliHNSxyNKLb_iJc;->f$0:Lrcg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rcg$igGFsCES9mTLliHNSxyNKLb_iJc;->f$0:Lrcg;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrcg;->lambda$igGFsCES9mTLliHNSxyNKLb_iJc(Lrcg;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
