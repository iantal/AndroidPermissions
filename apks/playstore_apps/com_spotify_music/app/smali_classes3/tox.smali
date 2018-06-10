.class final synthetic Ltox;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Ltoi$7;


# direct methods
.method constructor <init>(Ltoi$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltox;->a:Ltoi$7;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ltox;->a:Ltoi$7;

    .line 1454
    iget-object p1, p1, Ltoi$7;->a:Ltoi;

    iget-object p1, p1, Ltoi;->al:Luwz;

    invoke-interface {p1}, Luwz;->a()V

    return-void
.end method
