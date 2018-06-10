.class public final synthetic L-$$Lambda$arwt$hRn7XZ4GAZF3aQu5poJCBA2z--I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larwt;


# direct methods
.method public synthetic constructor <init>(Larwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arwt$hRn7XZ4GAZF3aQu5poJCBA2z--I;->f$0:Larwt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arwt$hRn7XZ4GAZF3aQu5poJCBA2z--I;->f$0:Larwt;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Larwt;->lambda$hRn7XZ4GAZF3aQu5poJCBA2z--I(Larwt;Landroid/support/v4/util/Pair;)Ljkq;

    move-result-object p1

    return-object p1
.end method
