.class public final synthetic L-$$Lambda$6Poh67bvvDeCUw2ZAuRGsAdit_I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latli;


# direct methods
.method public synthetic constructor <init>(Latli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$6Poh67bvvDeCUw2ZAuRGsAdit_I;->f$0:Latli;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$6Poh67bvvDeCUw2ZAuRGsAdit_I;->f$0:Latli;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Latli;->c(Z)V

    return-void
.end method
