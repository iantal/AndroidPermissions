.class final synthetic Lqxv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lqxt;


# direct methods
.method constructor <init>(Lqxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxv;->a:Lqxt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lqxv;->a:Lqxt;

    .line 1049
    iget-object p1, p1, Lqxt;->a:Lqxl;

    invoke-virtual {p1}, Lqxl;->a()V

    return-void
.end method
