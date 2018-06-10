.class public final synthetic L-$$Lambda$uuv$a1jFiuNKwJ33x1Nu0OpqO5TzkRk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Luuv;


# direct methods
.method public synthetic constructor <init>(Luuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uuv$a1jFiuNKwJ33x1Nu0OpqO5TzkRk;->f$0:Luuv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$uuv$a1jFiuNKwJ33x1Nu0OpqO5TzkRk;->f$0:Luuv;

    check-cast p1, Lamxh;

    invoke-static {v0, p1}, Luuv;->lambda$a1jFiuNKwJ33x1Nu0OpqO5TzkRk(Luuv;Lamxh;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
