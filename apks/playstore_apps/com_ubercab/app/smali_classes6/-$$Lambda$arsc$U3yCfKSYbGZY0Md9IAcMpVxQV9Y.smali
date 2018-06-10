.class public final synthetic L-$$Lambda$arsc$U3yCfKSYbGZY0Md9IAcMpVxQV9Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larsc;


# direct methods
.method public synthetic constructor <init>(Larsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arsc$U3yCfKSYbGZY0Md9IAcMpVxQV9Y;->f$0:Larsc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arsc$U3yCfKSYbGZY0Md9IAcMpVxQV9Y;->f$0:Larsc;

    check-cast p1, Lhcw;

    invoke-static {v0, p1}, Larsc;->lambda$U3yCfKSYbGZY0Md9IAcMpVxQV9Y(Larsc;Lhcw;)Larsd;

    move-result-object p1

    return-object p1
.end method
