.class public final synthetic L-$$Lambda$xli$HEi7v7qOaSoX8JawpT_8eU8Qc8w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxli;


# direct methods
.method public synthetic constructor <init>(Lxli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xli$HEi7v7qOaSoX8JawpT_8eU8Qc8w;->f$0:Lxli;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xli$HEi7v7qOaSoX8JawpT_8eU8Qc8w;->f$0:Lxli;

    check-cast p1, Lapum;

    invoke-static {v0, p1}, Lxli;->lambda$HEi7v7qOaSoX8JawpT_8eU8Qc8w(Lxli;Lapum;)Ljkq;

    move-result-object p1

    return-object p1
.end method
