.class public final synthetic L-$$Lambda$ahhh$vJWnFa6n9rweh-xRvU-4nTGjS84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahhh;


# direct methods
.method public synthetic constructor <init>(Lahhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahhh$vJWnFa6n9rweh-xRvU-4nTGjS84;->f$0:Lahhh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahhh$vJWnFa6n9rweh-xRvU-4nTGjS84;->f$0:Lahhh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lahhh;->lambda$vJWnFa6n9rweh-xRvU-4nTGjS84(Lahhh;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
