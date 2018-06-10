.class public final synthetic L-$$Lambda$acmh$Dtp8EbGKDJYo1oUGpoEXsjX1VsU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lacmh;

.field private final synthetic f$1:Lacmi;

.field private final synthetic f$2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lacmh;Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acmh$Dtp8EbGKDJYo1oUGpoEXsjX1VsU;->f$0:Lacmh;

    iput-object p2, p0, L-$$Lambda$acmh$Dtp8EbGKDJYo1oUGpoEXsjX1VsU;->f$1:Lacmi;

    iput-object p3, p0, L-$$Lambda$acmh$Dtp8EbGKDJYo1oUGpoEXsjX1VsU;->f$2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$acmh$Dtp8EbGKDJYo1oUGpoEXsjX1VsU;->f$0:Lacmh;

    iget-object v1, p0, L-$$Lambda$acmh$Dtp8EbGKDJYo1oUGpoEXsjX1VsU;->f$1:Lacmi;

    iget-object v2, p0, L-$$Lambda$acmh$Dtp8EbGKDJYo1oUGpoEXsjX1VsU;->f$2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    check-cast p1, Laumy;

    invoke-static {v0, v1, v2, p1}, Lacmh;->lambda$Dtp8EbGKDJYo1oUGpoEXsjX1VsU(Lacmh;Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Laumy;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
