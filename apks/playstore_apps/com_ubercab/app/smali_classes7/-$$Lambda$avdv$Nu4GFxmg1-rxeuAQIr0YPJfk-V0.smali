.class public final synthetic L-$$Lambda$avdv$Nu4GFxmg1-rxeuAQIr0YPJfk-V0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lavdx;


# direct methods
.method public synthetic constructor <init>(Lavdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avdv$Nu4GFxmg1-rxeuAQIr0YPJfk-V0;->f$0:Lavdx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$avdv$Nu4GFxmg1-rxeuAQIr0YPJfk-V0;->f$0:Lavdx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lavdv;->lambda$Nu4GFxmg1-rxeuAQIr0YPJfk-V0(Lavdx;Ljava/lang/Boolean;)Lavdx;

    move-result-object p1

    return-object p1
.end method
