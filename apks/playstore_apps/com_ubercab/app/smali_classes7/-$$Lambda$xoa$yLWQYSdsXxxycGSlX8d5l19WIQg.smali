.class public final synthetic L-$$Lambda$xoa$yLWQYSdsXxxycGSlX8d5l19WIQg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lxoa;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lxoa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xoa$yLWQYSdsXxxycGSlX8d5l19WIQg;->f$0:Lxoa;

    iput p2, p0, L-$$Lambda$xoa$yLWQYSdsXxxycGSlX8d5l19WIQg;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$xoa$yLWQYSdsXxxycGSlX8d5l19WIQg;->f$0:Lxoa;

    iget v1, p0, L-$$Lambda$xoa$yLWQYSdsXxxycGSlX8d5l19WIQg;->f$1:I

    check-cast p1, Lxoc;

    check-cast p2, Lxoc;

    invoke-static {v0, v1, p1, p2}, Lxoa;->lambda$yLWQYSdsXxxycGSlX8d5l19WIQg(Lxoa;ILxoc;Lxoc;)Lxoc;

    move-result-object p1

    return-object p1
.end method
