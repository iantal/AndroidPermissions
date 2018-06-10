.class public final synthetic Lcom/uber/mobilestudio/network/-$$Lambda$2MSngzhksylIinrLIUIzNlovWXI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lgym;


# direct methods
.method public synthetic constructor <init>(Lgym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/mobilestudio/network/-$$Lambda$2MSngzhksylIinrLIUIzNlovWXI;->f$0:Lgym;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uber/mobilestudio/network/-$$Lambda$2MSngzhksylIinrLIUIzNlovWXI;->f$0:Lgym;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lgym;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
