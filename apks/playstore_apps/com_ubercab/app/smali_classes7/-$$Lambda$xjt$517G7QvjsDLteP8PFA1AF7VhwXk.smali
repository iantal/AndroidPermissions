.class public final synthetic L-$$Lambda$xjt$517G7QvjsDLteP8PFA1AF7VhwXk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laulw;


# instance fields
.field private final synthetic f$0:Lpyg;


# direct methods
.method public synthetic constructor <init>(Lpyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xjt$517G7QvjsDLteP8PFA1AF7VhwXk;->f$0:Lpyg;

    return-void
.end method


# virtual methods
.method public final pickup()Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xjt$517G7QvjsDLteP8PFA1AF7VhwXk;->f$0:Lpyg;

    invoke-static {v0}, Lxjt;->lambda$517G7QvjsDLteP8PFA1AF7VhwXk(Lpyg;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
