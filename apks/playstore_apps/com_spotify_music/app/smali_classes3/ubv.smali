.class final synthetic Lubv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lubu;


# direct methods
.method constructor <init>(Lubu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubv;->a:Lubu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lubv;->a:Lubu;

    .line 1043
    iget-object p1, p1, Lubu;->a:Lubd;

    .line 1069
    iget-object p1, p1, Lubd;->a:Ltzx;

    invoke-interface {p1}, Ltzx;->a()V

    return-void
.end method
