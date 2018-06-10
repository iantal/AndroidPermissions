.class public final synthetic L-$$Lambda$abkg$XyEbzwJHXZ_qVQo9l8uthy1MuBI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Labkg;


# direct methods
.method public synthetic constructor <init>(Labkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abkg$XyEbzwJHXZ_qVQo9l8uthy1MuBI;->f$0:Labkg;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$abkg$XyEbzwJHXZ_qVQo9l8uthy1MuBI;->f$0:Labkg;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Labkg;->lambda$XyEbzwJHXZ_qVQo9l8uthy1MuBI(Labkg;Lhcn;)Z

    move-result p1

    return p1
.end method
