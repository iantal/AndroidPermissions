.class public final synthetic L-$$Lambda$koh$8vJ2fWtzC5DI4vAH9t3STgAoCQQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lkoh;


# direct methods
.method public synthetic constructor <init>(Lkoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$koh$8vJ2fWtzC5DI4vAH9t3STgAoCQQ;->f$0:Lkoh;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$koh$8vJ2fWtzC5DI4vAH9t3STgAoCQQ;->f$0:Lkoh;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkoh;->lambda$8vJ2fWtzC5DI4vAH9t3STgAoCQQ(Lkoh;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
