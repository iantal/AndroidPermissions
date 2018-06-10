.class public final synthetic L-$$Lambda$acma$N4JcR7dIQ5ZRo3v4clT3w11fcd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acma$N4JcR7dIQ5ZRo3v4clT3w11fcd0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$acma$N4JcR7dIQ5ZRo3v4clT3w11fcd0;->f$0:Ljava/lang/String;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lacma;->lambda$N4JcR7dIQ5ZRo3v4clT3w11fcd0(Ljava/lang/String;Lhcn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
