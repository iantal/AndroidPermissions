.class final synthetic Lvtd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lvtc;


# direct methods
.method constructor <init>(Lvtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtd;->a:Lvtc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvtd;->a:Lvtc;

    .line 1078
    invoke-virtual {p1}, Lvtc;->b()V

    return-void
.end method
