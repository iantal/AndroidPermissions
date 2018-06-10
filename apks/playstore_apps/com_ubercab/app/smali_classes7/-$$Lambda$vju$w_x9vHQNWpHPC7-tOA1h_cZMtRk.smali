.class public final synthetic L-$$Lambda$vju$w_x9vHQNWpHPC7-tOA1h_cZMtRk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvju;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lvju;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vju$w_x9vHQNWpHPC7-tOA1h_cZMtRk;->f$0:Lvju;

    iput p2, p0, L-$$Lambda$vju$w_x9vHQNWpHPC7-tOA1h_cZMtRk;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$vju$w_x9vHQNWpHPC7-tOA1h_cZMtRk;->f$0:Lvju;

    iget v1, p0, L-$$Lambda$vju$w_x9vHQNWpHPC7-tOA1h_cZMtRk;->f$1:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lvju;->lambda$w_x9vHQNWpHPC7-tOA1h_cZMtRk(Lvju;ILjava/util/List;)V

    return-void
.end method
