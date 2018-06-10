.class final synthetic Ltwh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltwf;


# direct methods
.method constructor <init>(Ltwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwh;->a:Ltwf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltwh;->a:Ltwf;

    .line 1073
    iget-object p1, p1, Ltwf;->a:Ltwn;

    .line 1079
    iget-object v0, p1, Ltwn;->c:Ltwj;

    const-string v1, "decline"

    .line 2050
    invoke-virtual {v0, v1}, Ltwj;->a(Ljava/lang/String;)V

    .line 1080
    iget-object p1, p1, Ltwn;->a:Ltwl;

    invoke-virtual {p1}, Ltwl;->b()V

    return-void
.end method
