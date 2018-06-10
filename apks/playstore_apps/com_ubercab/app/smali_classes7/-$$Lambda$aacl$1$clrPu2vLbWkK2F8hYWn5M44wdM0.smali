.class public final synthetic L-$$Lambda$aacl$1$clrPu2vLbWkK2F8hYWn5M44wdM0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laacl$1;


# direct methods
.method public synthetic constructor <init>(Laacl$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aacl$1$clrPu2vLbWkK2F8hYWn5M44wdM0;->f$0:Laacl$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aacl$1$clrPu2vLbWkK2F8hYWn5M44wdM0;->f$0:Laacl$1;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Laacl$1;->lambda$clrPu2vLbWkK2F8hYWn5M44wdM0(Laacl$1;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
