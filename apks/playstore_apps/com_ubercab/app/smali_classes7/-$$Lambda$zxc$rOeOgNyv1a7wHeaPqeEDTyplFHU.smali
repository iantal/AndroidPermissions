.class public final synthetic L-$$Lambda$zxc$rOeOgNyv1a7wHeaPqeEDTyplFHU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lzxc;


# direct methods
.method public synthetic constructor <init>(Lzxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zxc$rOeOgNyv1a7wHeaPqeEDTyplFHU;->f$0:Lzxc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zxc$rOeOgNyv1a7wHeaPqeEDTyplFHU;->f$0:Lzxc;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lapwa;

    check-cast p3, Ljkq;

    invoke-static {v0, p1, p2, p3}, Lzxc;->lambda$rOeOgNyv1a7wHeaPqeEDTyplFHU(Lzxc;Ljava/lang/Boolean;Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
