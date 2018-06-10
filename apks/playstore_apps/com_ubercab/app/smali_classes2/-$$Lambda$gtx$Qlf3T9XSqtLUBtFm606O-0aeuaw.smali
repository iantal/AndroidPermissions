.class public final synthetic L-$$Lambda$gtx$Qlf3T9XSqtLUBtFm606O-0aeuaw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lgtx;


# direct methods
.method public synthetic constructor <init>(Lgtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$gtx$Qlf3T9XSqtLUBtFm606O-0aeuaw;->f$0:Lgtx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$gtx$Qlf3T9XSqtLUBtFm606O-0aeuaw;->f$0:Lgtx;

    invoke-static {v0}, Lgtx;->lambda$Qlf3T9XSqtLUBtFm606O-0aeuaw(Lgtx;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
