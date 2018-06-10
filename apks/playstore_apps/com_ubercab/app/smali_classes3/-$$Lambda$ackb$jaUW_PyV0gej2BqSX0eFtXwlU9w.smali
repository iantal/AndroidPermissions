.class public final synthetic L-$$Lambda$ackb$jaUW_PyV0gej2BqSX0eFtXwlU9w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lackb;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lackb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ackb$jaUW_PyV0gej2BqSX0eFtXwlU9w;->f$0:Lackb;

    iput-object p2, p0, L-$$Lambda$ackb$jaUW_PyV0gej2BqSX0eFtXwlU9w;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ackb$jaUW_PyV0gej2BqSX0eFtXwlU9w;->f$0:Lackb;

    iget-object v1, p0, L-$$Lambda$ackb$jaUW_PyV0gej2BqSX0eFtXwlU9w;->f$1:Ljava/lang/String;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lackb;->lambda$jaUW_PyV0gej2BqSX0eFtXwlU9w(Lackb;Ljava/lang/String;Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
