.class public final synthetic L-$$Lambda$aalw$a64E--DekbnpjK8kjcyXR_wfOes;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private final synthetic f$0:Laalw;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Laalw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aalw$a64E--DekbnpjK8kjcyXR_wfOes;->f$0:Laalw;

    iput p2, p0, L-$$Lambda$aalw$a64E--DekbnpjK8kjcyXR_wfOes;->f$1:I

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aalw$a64E--DekbnpjK8kjcyXR_wfOes;->f$0:Laalw;

    iget v1, p0, L-$$Lambda$aalw$a64E--DekbnpjK8kjcyXR_wfOes;->f$1:I

    invoke-static {v0, v1}, Laalw;->lambda$a64E--DekbnpjK8kjcyXR_wfOes(Laalw;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
