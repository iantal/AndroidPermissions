.class public final synthetic L-$$Lambda$hne$6ISXyel8wVhhyJMpt3pQTiFvhao;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgbj;


# instance fields
.field private final synthetic f$0:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hne$6ISXyel8wVhhyJMpt3pQTiFvhao;->f$0:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$hne$6ISXyel8wVhhyJMpt3pQTiFvhao;->f$0:Lio/reactivex/SingleEmitter;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lhne;->lambda$6ISXyel8wVhhyJMpt3pQTiFvhao(Lio/reactivex/SingleEmitter;Landroid/location/Location;)V

    return-void
.end method
