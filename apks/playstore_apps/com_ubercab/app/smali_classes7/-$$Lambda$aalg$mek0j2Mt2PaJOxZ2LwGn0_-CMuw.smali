.class public final synthetic L-$$Lambda$aalg$mek0j2Mt2PaJOxZ2LwGn0_-CMuw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private final synthetic f$0:Laalg;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Laalg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aalg$mek0j2Mt2PaJOxZ2LwGn0_-CMuw;->f$0:Laalg;

    iput p2, p0, L-$$Lambda$aalg$mek0j2Mt2PaJOxZ2LwGn0_-CMuw;->f$1:I

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aalg$mek0j2Mt2PaJOxZ2LwGn0_-CMuw;->f$0:Laalg;

    iget v1, p0, L-$$Lambda$aalg$mek0j2Mt2PaJOxZ2LwGn0_-CMuw;->f$1:I

    invoke-static {v0, v1}, Laalg;->lambda$mek0j2Mt2PaJOxZ2LwGn0_-CMuw(Laalg;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
