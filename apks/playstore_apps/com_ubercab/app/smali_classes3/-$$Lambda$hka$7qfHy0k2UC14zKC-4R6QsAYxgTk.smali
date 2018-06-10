.class public final synthetic L-$$Lambda$hka$7qfHy0k2UC14zKC-4R6QsAYxgTk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hka$7qfHy0k2UC14zKC-4R6QsAYxgTk;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hka$7qfHy0k2UC14zKC-4R6QsAYxgTk;->f$0:Landroid/view/View;

    invoke-static {v0, p1}, Lhka;->lambda$7qfHy0k2UC14zKC-4R6QsAYxgTk(Landroid/view/View;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
