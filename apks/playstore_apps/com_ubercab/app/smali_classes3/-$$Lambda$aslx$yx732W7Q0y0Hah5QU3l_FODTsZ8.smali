.class public final synthetic L-$$Lambda$aslx$yx732W7Q0y0Hah5QU3l_FODTsZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Laslx;


# direct methods
.method public synthetic constructor <init>(Laslx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aslx$yx732W7Q0y0Hah5QU3l_FODTsZ8;->f$0:Laslx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aslx$yx732W7Q0y0Hah5QU3l_FODTsZ8;->f$0:Laslx;

    invoke-static {v0}, Laslx;->lambda$yx732W7Q0y0Hah5QU3l_FODTsZ8(Laslx;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
