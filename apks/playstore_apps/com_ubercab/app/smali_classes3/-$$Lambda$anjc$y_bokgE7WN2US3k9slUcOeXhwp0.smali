.class public final synthetic L-$$Lambda$anjc$y_bokgE7WN2US3k9slUcOeXhwp0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanjc;

.field private final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lanjc;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anjc$y_bokgE7WN2US3k9slUcOeXhwp0;->f$0:Lanjc;

    iput-object p2, p0, L-$$Lambda$anjc$y_bokgE7WN2US3k9slUcOeXhwp0;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$anjc$y_bokgE7WN2US3k9slUcOeXhwp0;->f$0:Lanjc;

    iget-object v1, p0, L-$$Lambda$anjc$y_bokgE7WN2US3k9slUcOeXhwp0;->f$1:Landroid/widget/TextView;

    check-cast p1, Lankw;

    invoke-static {v0, v1, p1}, Lanjc;->lambda$y_bokgE7WN2US3k9slUcOeXhwp0(Lanjc;Landroid/widget/TextView;Lankw;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
