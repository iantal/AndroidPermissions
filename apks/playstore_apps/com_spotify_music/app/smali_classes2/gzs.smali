.class final synthetic Lgzs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgzy;


# direct methods
.method private constructor <init>(Lgzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzs;->a:Lgzy;

    return-void
.end method

.method static a(Lgzy;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lgzs;

    invoke-direct {v0, p0}, Lgzs;-><init>(Lgzy;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgzs;->a:Lgzy;

    .line 1046
    iget-object v0, p1, Lgzy;->b:Lgzf;

    invoke-virtual {v0}, Lgzf;->b()Lgzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p1, Lgzy;->a:Lgzc;

    iget-object v2, p1, Lgzy;->b:Lgzf;

    .line 1048
    invoke-virtual {v2}, Lgzf;->b()Lgzg;

    move-result-object v2

    invoke-virtual {v2}, Lgzg;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lgzy;->b:Lgzf;

    .line 1049
    invoke-virtual {p1}, Lgzf;->c()Lgze;

    move-result-object p1

    invoke-virtual {p1}, Lgze;->b()Ljava/lang/String;

    move-result-object p1

    .line 1076
    iget-object v0, v0, Lgzc;->c:Lngi;

    invoke-interface {v0, v2, p1, v1}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1052
    :cond_0
    iget-object v0, p1, Lgzy;->a:Lgzc;

    iget-object p1, p1, Lgzy;->b:Lgzf;

    .line 1053
    invoke-virtual {p1}, Lgzf;->b()Lgzg;

    move-result-object p1

    invoke-virtual {p1}, Lgzg;->b()Ljava/lang/String;

    move-result-object p1

    .line 1080
    iget-object v0, v0, Lgzc;->c:Lngi;

    invoke-interface {v0, p1, v1}, Lngi;->a(Ljava/lang/String;Z)V

    return-void
.end method
