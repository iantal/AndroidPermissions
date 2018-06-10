.class final synthetic Lphr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lphq;

.field private final b:I


# direct methods
.method constructor <init>(Lphq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphr;->a:Lphq;

    iput p2, p0, Lphr;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lphr;->a:Lphq;

    iget v0, p0, Lphr;->b:I

    .line 1357
    iget-object p1, p1, Lphq;->ab:Lpfm;

    invoke-virtual {p1, v0}, Lpfm;->a(I)V

    return-void
.end method
