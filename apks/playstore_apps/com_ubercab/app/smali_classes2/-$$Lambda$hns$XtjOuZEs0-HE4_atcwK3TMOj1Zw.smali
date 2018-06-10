.class public final synthetic L-$$Lambda$hns$XtjOuZEs0-HE4_atcwK3TMOj1Zw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhnq;


# direct methods
.method public synthetic constructor <init>(Lhnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hns$XtjOuZEs0-HE4_atcwK3TMOj1Zw;->f$0:Lhnq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hns$XtjOuZEs0-HE4_atcwK3TMOj1Zw;->f$0:Lhnq;

    check-cast p1, Lhnz;

    invoke-static {v0, p1}, Lhns;->lambda$XtjOuZEs0-HE4_atcwK3TMOj1Zw(Lhnq;Lhnz;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
