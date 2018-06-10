.class public final synthetic L-$$Lambda$aotp$kacYYaX3uTd2YvzAaiOKdqU1YgI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Laotp;


# direct methods
.method public synthetic constructor <init>(Laotp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aotp$kacYYaX3uTd2YvzAaiOKdqU1YgI;->f$0:Laotp;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aotp$kacYYaX3uTd2YvzAaiOKdqU1YgI;->f$0:Laotp;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Laotp;->lambda$kacYYaX3uTd2YvzAaiOKdqU1YgI(Laotp;Landroid/support/v4/util/Pair;)Z

    move-result p1

    return p1
.end method
