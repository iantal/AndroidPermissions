.class public final synthetic L-$$Lambda$ahye$nn0DQ_fLGjhvApht7CwWccp8DH4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lahye;


# direct methods
.method public synthetic constructor <init>(Lahye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahye$nn0DQ_fLGjhvApht7CwWccp8DH4;->f$0:Lahye;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahye$nn0DQ_fLGjhvApht7CwWccp8DH4;->f$0:Lahye;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lahye;->lambda$nn0DQ_fLGjhvApht7CwWccp8DH4(Lahye;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
