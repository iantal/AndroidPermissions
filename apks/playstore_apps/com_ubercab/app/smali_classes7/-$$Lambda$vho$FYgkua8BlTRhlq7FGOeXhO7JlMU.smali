.class public final synthetic L-$$Lambda$vho$FYgkua8BlTRhlq7FGOeXhO7JlMU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvho;


# direct methods
.method public synthetic constructor <init>(Lvho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vho$FYgkua8BlTRhlq7FGOeXhO7JlMU;->f$0:Lvho;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vho$FYgkua8BlTRhlq7FGOeXhO7JlMU;->f$0:Lvho;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1}, Lvho;->lambda$FYgkua8BlTRhlq7FGOeXhO7JlMU(Lvho;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
