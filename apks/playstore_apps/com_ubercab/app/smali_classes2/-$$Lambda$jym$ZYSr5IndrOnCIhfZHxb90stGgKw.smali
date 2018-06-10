.class public final synthetic L-$$Lambda$jym$ZYSr5IndrOnCIhfZHxb90stGgKw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Layda;


# instance fields
.field private final synthetic f$0:Ljym;


# direct methods
.method public synthetic constructor <init>(Ljym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$ZYSr5IndrOnCIhfZHxb90stGgKw;->f$0:Ljym;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$jym$ZYSr5IndrOnCIhfZHxb90stGgKw;->f$0:Ljym;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ljym;->lambda$ZYSr5IndrOnCIhfZHxb90stGgKw(Ljym;Ljava/lang/Throwable;)V

    return-void
.end method
