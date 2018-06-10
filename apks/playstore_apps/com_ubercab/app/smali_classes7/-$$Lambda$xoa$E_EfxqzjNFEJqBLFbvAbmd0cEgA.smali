.class public final synthetic L-$$Lambda$xoa$E_EfxqzjNFEJqBLFbvAbmd0cEgA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lxoa;


# direct methods
.method public synthetic constructor <init>(Lxoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xoa$E_EfxqzjNFEJqBLFbvAbmd0cEgA;->f$0:Lxoa;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$xoa$E_EfxqzjNFEJqBLFbvAbmd0cEgA;->f$0:Lxoa;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Lxoa;->lambda$E_EfxqzjNFEJqBLFbvAbmd0cEgA(Lxoa;Landroid/support/v4/util/Pair;)Z

    move-result p1

    return p1
.end method
