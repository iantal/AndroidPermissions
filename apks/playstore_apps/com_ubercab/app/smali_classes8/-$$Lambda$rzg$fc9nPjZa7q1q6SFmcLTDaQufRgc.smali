.class public final synthetic L-$$Lambda$rzg$fc9nPjZa7q1q6SFmcLTDaQufRgc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrzg;


# direct methods
.method public synthetic constructor <init>(Lrzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rzg$fc9nPjZa7q1q6SFmcLTDaQufRgc;->f$0:Lrzg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rzg$fc9nPjZa7q1q6SFmcLTDaQufRgc;->f$0:Lrzg;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lrzg;->lambda$fc9nPjZa7q1q6SFmcLTDaQufRgc(Lrzg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
