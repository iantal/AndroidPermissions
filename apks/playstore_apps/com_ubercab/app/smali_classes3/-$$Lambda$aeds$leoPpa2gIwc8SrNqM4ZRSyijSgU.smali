.class public final synthetic L-$$Lambda$aeds$leoPpa2gIwc8SrNqM4ZRSyijSgU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laeds;


# direct methods
.method public synthetic constructor <init>(Laeds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aeds$leoPpa2gIwc8SrNqM4ZRSyijSgU;->f$0:Laeds;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aeds$leoPpa2gIwc8SrNqM4ZRSyijSgU;->f$0:Laeds;

    check-cast p1, Livv;

    invoke-static {v0, p1}, Laeds;->lambda$leoPpa2gIwc8SrNqM4ZRSyijSgU(Laeds;Livv;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
