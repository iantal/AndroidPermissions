.class public final synthetic L-$$Lambda$adbx$HLTY6eyo28_A6wxD62r-kDRyEXA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ladbx;


# direct methods
.method public synthetic constructor <init>(Ladbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adbx$HLTY6eyo28_A6wxD62r-kDRyEXA;->f$0:Ladbx;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$adbx$HLTY6eyo28_A6wxD62r-kDRyEXA;->f$0:Ladbx;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ladbx;->lambda$HLTY6eyo28_A6wxD62r-kDRyEXA(Ladbx;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
