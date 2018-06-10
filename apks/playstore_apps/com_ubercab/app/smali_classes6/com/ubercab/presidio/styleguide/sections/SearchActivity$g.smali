.class final Lcom/ubercab/presidio/styleguide/sections/SearchActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$g;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjm;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjm;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$g;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->d(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lgjm;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$g;->a(Lgjm;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
