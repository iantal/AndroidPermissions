.class public final synthetic L-$$Lambda$amie$IPopo39zCIPoPeDkEjD94ev-W1E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamie;


# direct methods
.method public synthetic constructor <init>(Lamie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amie$IPopo39zCIPoPeDkEjD94ev-W1E;->f$0:Lamie;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$amie$IPopo39zCIPoPeDkEjD94ev-W1E;->f$0:Lamie;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lamie;->lambda$IPopo39zCIPoPeDkEjD94ev-W1E(Lamie;Lhcn;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
