.class final synthetic Ltrn;
.super Ljava/lang/Object;

# interfaces
.implements Lkdq;


# instance fields
.field private final a:Ltrm;


# direct methods
.method constructor <init>(Ltrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrn;->a:Ltrm;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Ltrn;->a:Ltrm;

    .line 1116
    iget-object p3, p3, Ltrm;->a:Ltqn;

    invoke-static {p2}, Lgre;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ltqn;->a(ILjava/lang/String;)V

    return-void
.end method
