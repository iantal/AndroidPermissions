.class public final synthetic L-$$Lambda$uhy$edjDQWVsLdGJqejsFqVcsFEL5bA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Luhy;


# direct methods
.method public synthetic constructor <init>(Luhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uhy$edjDQWVsLdGJqejsFqVcsFEL5bA;->f$0:Luhy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$uhy$edjDQWVsLdGJqejsFqVcsFEL5bA;->f$0:Luhy;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Luhy;->lambda$edjDQWVsLdGJqejsFqVcsFEL5bA(Luhy;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
