.class final synthetic Lpin;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpim;

.field private final b:I


# direct methods
.method constructor <init>(Lpim;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpin;->a:Lpim;

    iput p2, p0, Lpin;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpin;->a:Lpim;

    iget v0, p0, Lpin;->b:I

    .line 1056
    iget-object p1, p1, Lpim;->b:Lpio;

    invoke-interface {p1, v0}, Lpio;->a(I)V

    return-void
.end method
