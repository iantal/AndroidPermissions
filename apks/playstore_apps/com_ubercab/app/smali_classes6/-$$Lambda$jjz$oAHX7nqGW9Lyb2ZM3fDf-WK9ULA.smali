.class public final synthetic L-$$Lambda$jjz$oAHX7nqGW9Lyb2ZM3fDf-WK9ULA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljjz;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljjz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jjz$oAHX7nqGW9Lyb2ZM3fDf-WK9ULA;->f$0:Ljjz;

    iput p2, p0, L-$$Lambda$jjz$oAHX7nqGW9Lyb2ZM3fDf-WK9ULA;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jjz$oAHX7nqGW9Lyb2ZM3fDf-WK9ULA;->f$0:Ljjz;

    iget v1, p0, L-$$Lambda$jjz$oAHX7nqGW9Lyb2ZM3fDf-WK9ULA;->f$1:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljjz;->lambda$oAHX7nqGW9Lyb2ZM3fDf-WK9ULA(Ljjz;ILjava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
