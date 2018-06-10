.class public final synthetic L-$$Lambda$ofk$3Ly1aXvjfbU03bKD3NbF1pN28i4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lofk;


# direct methods
.method public synthetic constructor <init>(Lofk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ofk$3Ly1aXvjfbU03bKD3NbF1pN28i4;->f$0:Lofk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ofk$3Ly1aXvjfbU03bKD3NbF1pN28i4;->f$0:Lofk;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lofk;->lambda$3Ly1aXvjfbU03bKD3NbF1pN28i4(Lofk;Ljava/lang/Long;)Lofn;

    move-result-object p1

    return-object p1
.end method
