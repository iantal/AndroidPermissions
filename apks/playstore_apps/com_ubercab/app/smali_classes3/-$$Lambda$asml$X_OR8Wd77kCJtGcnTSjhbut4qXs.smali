.class public final synthetic L-$$Lambda$asml$X_OR8Wd77kCJtGcnTSjhbut4qXs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasml;


# direct methods
.method public synthetic constructor <init>(Lasml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asml$X_OR8Wd77kCJtGcnTSjhbut4qXs;->f$0:Lasml;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asml$X_OR8Wd77kCJtGcnTSjhbut4qXs;->f$0:Lasml;

    check-cast p1, Lasmh;

    invoke-static {v0, p1}, Lasml;->lambda$X_OR8Wd77kCJtGcnTSjhbut4qXs(Lasml;Lasmh;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
