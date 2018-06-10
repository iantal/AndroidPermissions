.class public final synthetic L-$$Lambda$rza$vzMKMYxPiOQrHJ77vkb2aZ7_-4k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Livv;


# direct methods
.method public synthetic constructor <init>(Livv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rza$vzMKMYxPiOQrHJ77vkb2aZ7_-4k;->f$0:Livv;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$rza$vzMKMYxPiOQrHJ77vkb2aZ7_-4k;->f$0:Livv;

    check-cast p1, Livv;

    invoke-static {v0, p1}, Lrza;->lambda$vzMKMYxPiOQrHJ77vkb2aZ7_-4k(Livv;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
