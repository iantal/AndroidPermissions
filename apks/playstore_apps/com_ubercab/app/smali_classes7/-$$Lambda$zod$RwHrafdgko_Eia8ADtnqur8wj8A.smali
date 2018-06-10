.class public final synthetic L-$$Lambda$zod$RwHrafdgko_Eia8ADtnqur8wj8A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzod;

.field private final synthetic f$1:Lyvq;


# direct methods
.method public synthetic constructor <init>(Lzod;Lyvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zod$RwHrafdgko_Eia8ADtnqur8wj8A;->f$0:Lzod;

    iput-object p2, p0, L-$$Lambda$zod$RwHrafdgko_Eia8ADtnqur8wj8A;->f$1:Lyvq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$zod$RwHrafdgko_Eia8ADtnqur8wj8A;->f$0:Lzod;

    iget-object v1, p0, L-$$Lambda$zod$RwHrafdgko_Eia8ADtnqur8wj8A;->f$1:Lyvq;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lzod;->lambda$RwHrafdgko_Eia8ADtnqur8wj8A(Lzod;Lyvq;Laumy;)V

    return-void
.end method
