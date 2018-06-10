.class public final synthetic L-$$Lambda$vdf$BhR56Vk3U5t3PomHeIAK20dWJMo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvdf;


# direct methods
.method public synthetic constructor <init>(Lvdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vdf$BhR56Vk3U5t3PomHeIAK20dWJMo;->f$0:Lvdf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vdf$BhR56Vk3U5t3PomHeIAK20dWJMo;->f$0:Lvdf;

    check-cast p1, Launr;

    invoke-static {v0, p1}, Lvdf;->lambda$BhR56Vk3U5t3PomHeIAK20dWJMo(Lvdf;Launr;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
