.class public final synthetic L-$$Lambda$accf$SZYThpuqcm2yX4gBRXSHU9VroEw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laccf;


# direct methods
.method public synthetic constructor <init>(Laccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$accf$SZYThpuqcm2yX4gBRXSHU9VroEw;->f$0:Laccf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$accf$SZYThpuqcm2yX4gBRXSHU9VroEw;->f$0:Laccf;

    invoke-static {v0, p1}, Laccf;->lambda$SZYThpuqcm2yX4gBRXSHU9VroEw(Laccf;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
