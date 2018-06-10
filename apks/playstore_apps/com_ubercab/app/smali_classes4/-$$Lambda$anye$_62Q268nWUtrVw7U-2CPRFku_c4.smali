.class public final synthetic L-$$Lambda$anye$_62Q268nWUtrVw7U-2CPRFku_c4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanye;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lanye;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anye$_62Q268nWUtrVw7U-2CPRFku_c4;->f$0:Lanye;

    iput-object p2, p0, L-$$Lambda$anye$_62Q268nWUtrVw7U-2CPRFku_c4;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$anye$_62Q268nWUtrVw7U-2CPRFku_c4;->f$0:Lanye;

    iget-object v1, p0, L-$$Lambda$anye$_62Q268nWUtrVw7U-2CPRFku_c4;->f$1:Ljava/util/List;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lanye;->lambda$_62Q268nWUtrVw7U-2CPRFku_c4(Lanye;Ljava/util/List;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
