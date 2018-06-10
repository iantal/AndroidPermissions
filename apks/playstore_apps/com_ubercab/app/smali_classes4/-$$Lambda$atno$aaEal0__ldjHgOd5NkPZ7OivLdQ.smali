.class public final synthetic L-$$Lambda$atno$aaEal0__ldjHgOd5NkPZ7OivLdQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latno;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Latno;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atno$aaEal0__ldjHgOd5NkPZ7OivLdQ;->f$0:Latno;

    iput-object p2, p0, L-$$Lambda$atno$aaEal0__ldjHgOd5NkPZ7OivLdQ;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$atno$aaEal0__ldjHgOd5NkPZ7OivLdQ;->f$0:Latno;

    iget-object v1, p0, L-$$Lambda$atno$aaEal0__ldjHgOd5NkPZ7OivLdQ;->f$1:Ljava/lang/String;

    check-cast p1, Latnp;

    invoke-static {v0, v1, p1}, Latno;->lambda$aaEal0__ldjHgOd5NkPZ7OivLdQ(Latno;Ljava/lang/String;Latnp;)V

    return-void
.end method
