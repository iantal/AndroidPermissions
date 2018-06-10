.class public final synthetic L-$$Lambda$ajxf$YGzv9qE-K6rF9kqzlpwmNti81Hs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lajxf;

.field private final synthetic f$1:Laizr;


# direct methods
.method public synthetic constructor <init>(Lajxf;Laizr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajxf$YGzv9qE-K6rF9kqzlpwmNti81Hs;->f$0:Lajxf;

    iput-object p2, p0, L-$$Lambda$ajxf$YGzv9qE-K6rF9kqzlpwmNti81Hs;->f$1:Laizr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ajxf$YGzv9qE-K6rF9kqzlpwmNti81Hs;->f$0:Lajxf;

    iget-object v1, p0, L-$$Lambda$ajxf$YGzv9qE-K6rF9kqzlpwmNti81Hs;->f$1:Laizr;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lajxf;->lambda$YGzv9qE-K6rF9kqzlpwmNti81Hs(Lajxf;Laizr;Ljava/util/List;)V

    return-void
.end method
