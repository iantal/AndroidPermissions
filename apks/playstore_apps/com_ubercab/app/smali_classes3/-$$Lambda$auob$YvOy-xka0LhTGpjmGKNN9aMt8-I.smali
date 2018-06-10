.class public final synthetic L-$$Lambda$auob$YvOy-xka0LhTGpjmGKNN9aMt8-I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lauob;


# direct methods
.method public synthetic constructor <init>(Lauob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auob$YvOy-xka0LhTGpjmGKNN9aMt8-I;->f$0:Lauob;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$auob$YvOy-xka0LhTGpjmGKNN9aMt8-I;->f$0:Lauob;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {v0, p1, p2}, Lauob;->lambda$YvOy-xka0LhTGpjmGKNN9aMt8-I(Lauob;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method
