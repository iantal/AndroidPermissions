.class public final synthetic L-$$Lambda$aotp$a9ECBNx_H2CF_afFxRGmOkMZXqc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laotp;


# direct methods
.method public synthetic constructor <init>(Laotp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aotp$a9ECBNx_H2CF_afFxRGmOkMZXqc;->f$0:Laotp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aotp$a9ECBNx_H2CF_afFxRGmOkMZXqc;->f$0:Laotp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Laotp;->lambda$a9ECBNx_H2CF_afFxRGmOkMZXqc(Laotp;Ljava/lang/Boolean;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
