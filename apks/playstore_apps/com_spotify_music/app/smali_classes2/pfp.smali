.class final synthetic Lpfp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpfo;

.field private final b:I


# direct methods
.method constructor <init>(Lpfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->a:Lpfo;

    iput p2, p0, Lpfp;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpfp;->a:Lpfo;

    iget v0, p0, Lpfp;->b:I

    .line 1430
    iget-object p1, p1, Lpfo;->ac:Lpfm;

    invoke-virtual {p1, v0}, Lpfm;->a(I)V

    return-void
.end method
