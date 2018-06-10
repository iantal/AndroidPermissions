.class public final synthetic L-$$Lambda$zgd$1iPt0s_Bg526cRkjo3RrGC33M0Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lzgd;


# direct methods
.method public synthetic constructor <init>(Lzgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zgd$1iPt0s_Bg526cRkjo3RrGC33M0Y;->f$0:Lzgd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zgd$1iPt0s_Bg526cRkjo3RrGC33M0Y;->f$0:Lzgd;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lapwa;

    check-cast p3, Ljkq;

    invoke-static {v0, p1, p2, p3}, Lzgd;->lambda$1iPt0s_Bg526cRkjo3RrGC33M0Y(Lzgd;Ljava/lang/Boolean;Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
