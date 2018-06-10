.class public final synthetic L-$$Lambda$aadg$phb1STBMj8bRpYK08eHvp92EwOI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laadg;


# direct methods
.method public synthetic constructor <init>(Laadg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aadg$phb1STBMj8bRpYK08eHvp92EwOI;->f$0:Laadg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aadg$phb1STBMj8bRpYK08eHvp92EwOI;->f$0:Laadg;

    check-cast p1, Lapwa;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Laadg;->lambda$phb1STBMj8bRpYK08eHvp92EwOI(Laadg;Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
