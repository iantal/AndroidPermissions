.class public final synthetic L-$$Lambda$aalq$9mqUslVdr90kuGeBRM7BgFjReBs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private final synthetic f$0:Laalq;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Laalq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aalq$9mqUslVdr90kuGeBRM7BgFjReBs;->f$0:Laalq;

    iput p2, p0, L-$$Lambda$aalq$9mqUslVdr90kuGeBRM7BgFjReBs;->f$1:I

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aalq$9mqUslVdr90kuGeBRM7BgFjReBs;->f$0:Laalq;

    iget v1, p0, L-$$Lambda$aalq$9mqUslVdr90kuGeBRM7BgFjReBs;->f$1:I

    invoke-static {v0, v1}, Laalq;->lambda$9mqUslVdr90kuGeBRM7BgFjReBs(Laalq;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
