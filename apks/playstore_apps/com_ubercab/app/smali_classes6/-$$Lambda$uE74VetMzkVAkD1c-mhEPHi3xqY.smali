.class public final synthetic L-$$Lambda$uE74VetMzkVAkD1c-mhEPHi3xqY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lawvs;


# direct methods
.method public synthetic constructor <init>(Lawvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uE74VetMzkVAkD1c-mhEPHi3xqY;->f$0:Lawvs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$uE74VetMzkVAkD1c-mhEPHi3xqY;->f$0:Lawvs;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lawvs;->a(F)V

    return-void
.end method
