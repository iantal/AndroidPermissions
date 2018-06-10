.class public final synthetic L-$$Lambda$yjl$zOMWJpi3FX7eVq0m1qi3XGEZjzw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lyjl;


# direct methods
.method public synthetic constructor <init>(Lyjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yjl$zOMWJpi3FX7eVq0m1qi3XGEZjzw;->f$0:Lyjl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yjl$zOMWJpi3FX7eVq0m1qi3XGEZjzw;->f$0:Lyjl;

    check-cast p1, Lyjn;

    invoke-static {v0, p1}, Lyjl;->lambda$zOMWJpi3FX7eVq0m1qi3XGEZjzw(Lyjl;Lyjn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
