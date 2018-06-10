.class public final synthetic L-$$Lambda$auuu$CNR4hWJEn6bst2rcbVSsX14xZ8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lauuu;


# direct methods
.method public synthetic constructor <init>(Lauuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auuu$CNR4hWJEn6bst2rcbVSsX14xZ8Y;->f$0:Lauuu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$auuu$CNR4hWJEn6bst2rcbVSsX14xZ8Y;->f$0:Lauuu;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lauuu;->lambda$CNR4hWJEn6bst2rcbVSsX14xZ8Y(Lauuu;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
