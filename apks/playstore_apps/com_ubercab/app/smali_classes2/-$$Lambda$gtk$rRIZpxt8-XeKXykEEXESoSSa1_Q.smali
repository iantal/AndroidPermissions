.class public final synthetic L-$$Lambda$gtk$rRIZpxt8-XeKXykEEXESoSSa1_Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lgtk;

.field private final synthetic f$1:Lguf;


# direct methods
.method public synthetic constructor <init>(Lgtk;Lguf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$gtk$rRIZpxt8-XeKXykEEXESoSSa1_Q;->f$0:Lgtk;

    iput-object p2, p0, L-$$Lambda$gtk$rRIZpxt8-XeKXykEEXESoSSa1_Q;->f$1:Lguf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$gtk$rRIZpxt8-XeKXykEEXESoSSa1_Q;->f$0:Lgtk;

    iget-object v1, p0, L-$$Lambda$gtk$rRIZpxt8-XeKXykEEXESoSSa1_Q;->f$1:Lguf;

    invoke-static {v0, v1}, Lgtk;->lambda$rRIZpxt8-XeKXykEEXESoSSa1_Q(Lgtk;Lguf;)V

    return-void
.end method
