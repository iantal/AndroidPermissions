.class public final synthetic L-$$Lambda$atvz$GHdW6z7E7vM5A984C2CFAI0Fjic;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latvz;


# direct methods
.method public synthetic constructor <init>(Latvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atvz$GHdW6z7E7vM5A984C2CFAI0Fjic;->f$0:Latvz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atvz$GHdW6z7E7vM5A984C2CFAI0Fjic;->f$0:Latvz;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Latvz;->lambda$GHdW6z7E7vM5A984C2CFAI0Fjic(Latvz;Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
