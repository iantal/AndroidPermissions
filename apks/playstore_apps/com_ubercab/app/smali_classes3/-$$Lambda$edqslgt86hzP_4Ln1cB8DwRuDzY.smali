.class public final synthetic L-$$Lambda$edqslgt86hzP_4Ln1cB8DwRuDzY;
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

    iput-object p1, p0, L-$$Lambda$edqslgt86hzP_4Ln1cB8DwRuDzY;->f$0:Laulo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$edqslgt86hzP_4Ln1cB8DwRuDzY;->f$0:Laulo;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v0, p1}, Laulo;->a(Landroid/util/Pair;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
