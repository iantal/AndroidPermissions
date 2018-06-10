.class final synthetic Ltol;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltol;->a:Ltoi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltol;->a:Ltoi;

    .line 2447
    iget-boolean v0, p1, Ltoi;->aw:Z

    invoke-virtual {p1, v0}, Ltoi;->a(Z)V

    return-void
.end method
