.class public final synthetic L-$$Lambda$nan$2Oci3hBpg4bbHVhMawA66ZElbKY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnan;


# direct methods
.method public synthetic constructor <init>(Lnan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nan$2Oci3hBpg4bbHVhMawA66ZElbKY;->f$0:Lnan;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nan$2Oci3hBpg4bbHVhMawA66ZElbKY;->f$0:Lnan;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lnan;->lambda$2Oci3hBpg4bbHVhMawA66ZElbKY(Lnan;Laumy;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
