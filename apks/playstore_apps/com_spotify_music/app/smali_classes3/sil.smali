.class final synthetic Lsil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsij;


# direct methods
.method constructor <init>(Lsij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsil;->a:Lsij;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsil;->a:Lsij;

    .line 1108
    iget-object v0, p1, Lsij;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lgnm;->a(Landroid/widget/EditText;)V

    .line 1109
    iget-object p1, p1, Lsij;->a:Lshy;

    invoke-interface {p1}, Lshy;->a()V

    return-void
.end method
