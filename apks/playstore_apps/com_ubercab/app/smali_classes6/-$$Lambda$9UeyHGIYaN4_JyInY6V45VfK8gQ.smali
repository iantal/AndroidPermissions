.class public final synthetic L-$$Lambda$9UeyHGIYaN4_JyInY6V45VfK8gQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lanry;


# direct methods
.method public synthetic constructor <init>(Lanry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$9UeyHGIYaN4_JyInY6V45VfK8gQ;->f$0:Lanry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$9UeyHGIYaN4_JyInY6V45VfK8gQ;->f$0:Lanry;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0, p1}, Lansg;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
