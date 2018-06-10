.class public final synthetic L-$$Lambda$wbv$_XH6iWc073sZu4K-2arTEnJUGm0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydg;


# instance fields
.field private final synthetic f$0:Lawhd;


# direct methods
.method public synthetic constructor <init>(Lawhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wbv$_XH6iWc073sZu4K-2arTEnJUGm0;->f$0:Lawhd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wbv$_XH6iWc073sZu4K-2arTEnJUGm0;->f$0:Lawhd;

    invoke-static {v0}, Lwbv;->lambda$_XH6iWc073sZu4K-2arTEnJUGm0(Lawhd;)Lio/reactivex/MaybeSource;

    move-result-object v0

    return-object v0
.end method
