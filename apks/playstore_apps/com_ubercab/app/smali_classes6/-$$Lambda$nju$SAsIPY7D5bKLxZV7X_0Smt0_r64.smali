.class public final synthetic L-$$Lambda$nju$SAsIPY7D5bKLxZV7X_0Smt0_r64;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnju;


# direct methods
.method public synthetic constructor <init>(Lnju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nju$SAsIPY7D5bKLxZV7X_0Smt0_r64;->f$0:Lnju;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nju$SAsIPY7D5bKLxZV7X_0Smt0_r64;->f$0:Lnju;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lnju;->lambda$SAsIPY7D5bKLxZV7X_0Smt0_r64(Lnju;Lhcn;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
