.class public final synthetic L-$$Lambda$aawc$YaFUZVjLH9NwR6nR86LXalP3hzc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laawc;


# direct methods
.method public synthetic constructor <init>(Laawc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aawc$YaFUZVjLH9NwR6nR86LXalP3hzc;->f$0:Laawc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aawc$YaFUZVjLH9NwR6nR86LXalP3hzc;->f$0:Laawc;

    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Laawc;->lambda$YaFUZVjLH9NwR6nR86LXalP3hzc(Laawc;Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
