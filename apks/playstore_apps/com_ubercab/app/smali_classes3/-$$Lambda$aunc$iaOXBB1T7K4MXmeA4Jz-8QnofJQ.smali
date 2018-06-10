.class public final synthetic L-$$Lambda$aunc$iaOXBB1T7K4MXmeA4Jz-8QnofJQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Launc;

.field private final synthetic f$1:I

.field private final synthetic f$2:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Launc;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aunc$iaOXBB1T7K4MXmeA4Jz-8QnofJQ;->f$0:Launc;

    iput p2, p0, L-$$Lambda$aunc$iaOXBB1T7K4MXmeA4Jz-8QnofJQ;->f$1:I

    iput-object p3, p0, L-$$Lambda$aunc$iaOXBB1T7K4MXmeA4Jz-8QnofJQ;->f$2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$aunc$iaOXBB1T7K4MXmeA4Jz-8QnofJQ;->f$0:Launc;

    iget v1, p0, L-$$Lambda$aunc$iaOXBB1T7K4MXmeA4Jz-8QnofJQ;->f$1:I

    iget-object v2, p0, L-$$Lambda$aunc$iaOXBB1T7K4MXmeA4Jz-8QnofJQ;->f$2:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Launc;->lambda$iaOXBB1T7K4MXmeA4Jz-8QnofJQ(Launc;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
