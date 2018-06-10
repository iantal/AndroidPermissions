.class public final synthetic L-$$Lambda$wno$tv_5qKfgf2tdbW6xKmuaH210tAg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwno;


# direct methods
.method public synthetic constructor <init>(Lwno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wno$tv_5qKfgf2tdbW6xKmuaH210tAg;->f$0:Lwno;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wno$tv_5qKfgf2tdbW6xKmuaH210tAg;->f$0:Lwno;

    check-cast p1, Lwnp;

    invoke-static {v0, p1}, Lwno;->lambda$tv_5qKfgf2tdbW6xKmuaH210tAg(Lwno;Lwnp;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
