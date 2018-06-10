.class public final synthetic L-$$Lambda$aolv$8v6Jwp5itIxqE5QpmqPaGhfBcKk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laolv;


# direct methods
.method public synthetic constructor <init>(Laolv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aolv$8v6Jwp5itIxqE5QpmqPaGhfBcKk;->f$0:Laolv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aolv$8v6Jwp5itIxqE5QpmqPaGhfBcKk;->f$0:Laolv;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Laolv;->lambda$8v6Jwp5itIxqE5QpmqPaGhfBcKk(Laolv;Landroid/support/v4/util/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
