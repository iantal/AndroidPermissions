.class public final synthetic L-$$Lambda$ljy$zV1zNiwM51vcykc7AZZtzvfxZ8A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lljy;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lljy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ljy$zV1zNiwM51vcykc7AZZtzvfxZ8A;->f$0:Lljy;

    iput-object p2, p0, L-$$Lambda$ljy$zV1zNiwM51vcykc7AZZtzvfxZ8A;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ljy$zV1zNiwM51vcykc7AZZtzvfxZ8A;->f$0:Lljy;

    iget-object v1, p0, L-$$Lambda$ljy$zV1zNiwM51vcykc7AZZtzvfxZ8A;->f$1:Ljava/util/List;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    invoke-static {v0, v1, p1, p2, p3}, Lljy;->lambda$zV1zNiwM51vcykc7AZZtzvfxZ8A(Lljy;Ljava/util/List;Ljkq;Ljkq;Ljkq;)Laumy;

    move-result-object p1

    return-object p1
.end method
