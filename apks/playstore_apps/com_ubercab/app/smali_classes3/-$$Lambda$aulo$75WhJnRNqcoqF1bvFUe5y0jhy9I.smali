.class public final synthetic L-$$Lambda$aulo$75WhJnRNqcoqF1bvFUe5y0jhy9I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laulo;


# direct methods
.method public synthetic constructor <init>(Laulo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aulo$75WhJnRNqcoqF1bvFUe5y0jhy9I;->f$0:Laulo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aulo$75WhJnRNqcoqF1bvFUe5y0jhy9I;->f$0:Laulo;

    check-cast p1, Laulj;

    invoke-static {v0, p1}, Laulo;->lambda$75WhJnRNqcoqF1bvFUe5y0jhy9I(Laulo;Laulj;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
