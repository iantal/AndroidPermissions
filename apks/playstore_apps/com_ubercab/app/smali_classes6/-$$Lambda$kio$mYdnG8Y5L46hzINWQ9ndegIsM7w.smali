.class public final synthetic L-$$Lambda$kio$mYdnG8Y5L46hzINWQ9ndegIsM7w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkio;


# direct methods
.method public synthetic constructor <init>(Lkio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kio$mYdnG8Y5L46hzINWQ9ndegIsM7w;->f$0:Lkio;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kio$mYdnG8Y5L46hzINWQ9ndegIsM7w;->f$0:Lkio;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkio;->lambda$mYdnG8Y5L46hzINWQ9ndegIsM7w(Lkio;Ljava/util/List;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
