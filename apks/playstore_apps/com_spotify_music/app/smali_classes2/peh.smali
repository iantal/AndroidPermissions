.class final synthetic Lpeh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpeg;

.field private final b:I


# direct methods
.method constructor <init>(Lpeg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeh;->a:Lpeg;

    iput p2, p0, Lpeh;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpeh;->a:Lpeg;

    iget v0, p0, Lpeh;->b:I

    .line 1311
    iget-object p1, p1, Lpeg;->ac:Lpfm;

    invoke-virtual {p1, v0}, Lpfm;->a(I)V

    return-void
.end method
