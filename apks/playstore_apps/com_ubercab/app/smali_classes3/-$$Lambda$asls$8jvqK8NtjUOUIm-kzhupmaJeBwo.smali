.class public final synthetic L-$$Lambda$asls$8jvqK8NtjUOUIm-kzhupmaJeBwo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasls;


# direct methods
.method public synthetic constructor <init>(Lasls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asls$8jvqK8NtjUOUIm-kzhupmaJeBwo;->f$0:Lasls;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asls$8jvqK8NtjUOUIm-kzhupmaJeBwo;->f$0:Lasls;

    check-cast p1, Lasnc;

    invoke-static {v0, p1}, Lasls;->lambda$8jvqK8NtjUOUIm-kzhupmaJeBwo(Lasls;Lasnc;)Ljkq;

    move-result-object p1

    return-object p1
.end method
