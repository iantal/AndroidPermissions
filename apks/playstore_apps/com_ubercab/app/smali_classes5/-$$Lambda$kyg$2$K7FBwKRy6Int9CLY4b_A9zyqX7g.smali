.class public final synthetic L-$$Lambda$kyg$2$K7FBwKRy6Int9CLY4b_A9zyqX7g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkyg$2;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkyg$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kyg$2$K7FBwKRy6Int9CLY4b_A9zyqX7g;->f$0:Lkyg$2;

    iput-object p2, p0, L-$$Lambda$kyg$2$K7FBwKRy6Int9CLY4b_A9zyqX7g;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$kyg$2$K7FBwKRy6Int9CLY4b_A9zyqX7g;->f$0:Lkyg$2;

    iget-object v1, p0, L-$$Lambda$kyg$2$K7FBwKRy6Int9CLY4b_A9zyqX7g;->f$1:Ljava/lang/String;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lkyg$2;->lambda$K7FBwKRy6Int9CLY4b_A9zyqX7g(Lkyg$2;Ljava/lang/String;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
