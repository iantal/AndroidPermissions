.class public final synthetic L-$$Lambda$arei$Zb9jeW1iy8bHkFz_U8xh-DqhFGQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Larei;


# direct methods
.method public synthetic constructor <init>(Larei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arei$Zb9jeW1iy8bHkFz_U8xh-DqhFGQ;->f$0:Larei;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$arei$Zb9jeW1iy8bHkFz_U8xh-DqhFGQ;->f$0:Larei;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Larei;->lambda$Zb9jeW1iy8bHkFz_U8xh-DqhFGQ(Larei;Laumy;)Z

    move-result p1

    return p1
.end method
