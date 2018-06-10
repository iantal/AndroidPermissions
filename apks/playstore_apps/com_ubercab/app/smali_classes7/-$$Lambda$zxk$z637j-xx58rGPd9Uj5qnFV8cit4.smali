.class public final synthetic L-$$Lambda$zxk$z637j-xx58rGPd9Uj5qnFV8cit4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lzxk;


# direct methods
.method public synthetic constructor <init>(Lzxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zxk$z637j-xx58rGPd9Uj5qnFV8cit4;->f$0:Lzxk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zxk$z637j-xx58rGPd9Uj5qnFV8cit4;->f$0:Lzxk;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lzxk;->lambda$z637j-xx58rGPd9Uj5qnFV8cit4(Lzxk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
