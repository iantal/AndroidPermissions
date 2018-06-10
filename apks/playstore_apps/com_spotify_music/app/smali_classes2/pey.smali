.class final synthetic Lpey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpex;


# direct methods
.method constructor <init>(Lpex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpey;->a:Lpex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpey;->a:Lpex;

    .line 1049
    iget-object v0, p1, Lpex;->a:Luwu;

    sget-object v1, Lpdz;->e:Ljava/lang/String;

    .line 1050
    invoke-static {v1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object v1

    invoke-virtual {v1}, Luwt;->c()Luws;

    move-result-object v1

    .line 1049
    invoke-virtual {v0, v1}, Luwu;->a(Luws;)Landroid/content/Intent;

    move-result-object v0

    .line 1051
    iget-object v1, p1, Lpex;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1052
    iget-object p1, p1, Lpex;->b:Lpeo;

    sget-object v0, Lpdz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpeo;->a(Ljava/lang/String;)V

    return-void
.end method
