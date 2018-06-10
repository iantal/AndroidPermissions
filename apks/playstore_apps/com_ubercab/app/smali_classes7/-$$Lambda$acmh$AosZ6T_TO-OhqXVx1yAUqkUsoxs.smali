.class public final synthetic L-$$Lambda$acmh$AosZ6T_TO-OhqXVx1yAUqkUsoxs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lacmh;

.field private final synthetic f$1:Lacmi;


# direct methods
.method public synthetic constructor <init>(Lacmh;Lacmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acmh$AosZ6T_TO-OhqXVx1yAUqkUsoxs;->f$0:Lacmh;

    iput-object p2, p0, L-$$Lambda$acmh$AosZ6T_TO-OhqXVx1yAUqkUsoxs;->f$1:Lacmi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$acmh$AosZ6T_TO-OhqXVx1yAUqkUsoxs;->f$0:Lacmh;

    iget-object v1, p0, L-$$Lambda$acmh$AosZ6T_TO-OhqXVx1yAUqkUsoxs;->f$1:Lacmi;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {v0, v1, p1}, Lacmh;->lambda$AosZ6T_TO-OhqXVx1yAUqkUsoxs(Lacmh;Lacmi;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method
