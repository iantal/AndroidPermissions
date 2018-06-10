.class Lsmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmx;


# instance fields
.field final synthetic a:Lsmt;


# direct methods
.method private constructor <init>(Lsmt;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lsmu;->a:Lsmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsmt;Lsmt$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lsmu;-><init>(Lsmt;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 39
    iget-object v0, p0, Lsmu;->a:Lsmt;

    iget-object v0, v0, Lsmt;->b:Loiv;

    invoke-virtual {v0, p1}, Loiv;->h(Z)V

    .line 40
    iget-object p1, p0, Lsmu;->a:Lsmt;

    iget-object p1, p1, Lsmt;->c:Lcom/uber/rib/core/RibActivity;

    const-string v0, "pls kill app to take effect"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
