.class public final synthetic L-$$Lambda$asbh$baOct-2aJlKXEgQr8Yalyrgkd-A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasbh;


# direct methods
.method public synthetic constructor <init>(Lasbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asbh$baOct-2aJlKXEgQr8Yalyrgkd-A;->f$0:Lasbh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asbh$baOct-2aJlKXEgQr8Yalyrgkd-A;->f$0:Lasbh;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Lasbh;->lambda$baOct-2aJlKXEgQr8Yalyrgkd-A(Lasbh;Laspl;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
