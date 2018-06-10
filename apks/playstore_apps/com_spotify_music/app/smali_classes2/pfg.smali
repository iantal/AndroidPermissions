.class final synthetic Lpfg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpff;

.field private final b:I


# direct methods
.method constructor <init>(Lpff;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfg;->a:Lpff;

    iput p2, p0, Lpfg;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpfg;->a:Lpff;

    iget v0, p0, Lpfg;->b:I

    .line 1097
    iget-object p1, p1, Lpff;->a:Lpfj;

    invoke-interface {p1, v0}, Lpfj;->a(I)V

    return-void
.end method
