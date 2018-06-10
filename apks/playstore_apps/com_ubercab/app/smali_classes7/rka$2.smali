.class Lrka$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrka;->b(Lykn;)Lyth;
.end annotation


# instance fields
.field final synthetic a:Lykn;


# direct methods
.method constructor <init>(Lykn;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lrka$2;->a:Lykn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lrka$2;->a:Lykn;

    invoke-virtual {v0}, Lykn;->b()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lrka$2;->a:Lykn;

    invoke-virtual {v0}, Lykn;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
