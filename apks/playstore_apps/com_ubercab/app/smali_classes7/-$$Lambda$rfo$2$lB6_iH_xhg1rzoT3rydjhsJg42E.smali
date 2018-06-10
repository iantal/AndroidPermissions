.class public final synthetic L-$$Lambda$rfo$2$lB6_iH_xhg1rzoT3rydjhsJg42E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Lrfo$2;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrfo$2;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rfo$2$lB6_iH_xhg1rzoT3rydjhsJg42E;->f$0:Lrfo$2;

    iput-boolean p2, p0, L-$$Lambda$rfo$2$lB6_iH_xhg1rzoT3rydjhsJg42E;->f$1:Z

    iput-object p3, p0, L-$$Lambda$rfo$2$lB6_iH_xhg1rzoT3rydjhsJg42E;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, L-$$Lambda$rfo$2$lB6_iH_xhg1rzoT3rydjhsJg42E;->f$0:Lrfo$2;

    iget-boolean v1, p0, L-$$Lambda$rfo$2$lB6_iH_xhg1rzoT3rydjhsJg42E;->f$1:Z

    iget-object v2, p0, L-$$Lambda$rfo$2$lB6_iH_xhg1rzoT3rydjhsJg42E;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lrfo$2;->lambda$lB6_iH_xhg1rzoT3rydjhsJg42E(Lrfo$2;ZLjava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
