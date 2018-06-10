.class public final synthetic Lcom/uber/mobilestudio/network/-$$Lambda$jokLMx8f1-xVBMBS6HYo8cDx3DI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lgye;


# direct methods
.method public synthetic constructor <init>(Lgye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/mobilestudio/network/-$$Lambda$jokLMx8f1-xVBMBS6HYo8cDx3DI;->f$0:Lgye;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uber/mobilestudio/network/-$$Lambda$jokLMx8f1-xVBMBS6HYo8cDx3DI;->f$0:Lgye;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lgye;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
