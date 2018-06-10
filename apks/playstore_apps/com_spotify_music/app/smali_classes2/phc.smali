.class final synthetic Lphc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lphb;

.field private final b:Lphh;


# direct methods
.method constructor <init>(Lphb;Lphh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphc;->a:Lphb;

    iput-object p2, p0, Lphc;->b:Lphh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lphc;->a:Lphb;

    iget-object v0, p0, Lphc;->b:Lphh;

    .line 1157
    iget-object p1, p1, Lphb;->a:Lpfm;

    invoke-virtual {v0}, Lphh;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lpfm;->a(I)V

    return-void
.end method
