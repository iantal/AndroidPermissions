.class Lxcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxcb;


# direct methods
.method private constructor <init>(Lxcb;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lxcc;->a:Lxcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxcb;Lxcb$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lxcc;-><init>(Lxcb;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lxcc;->a:Lxcb;

    invoke-static {p1}, Lxcb;->c(Lxcb;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxcc;->a:Lxcb;

    invoke-static {v0}, Lxcb;->b(Lxcb;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    iget-object p1, p0, Lxcc;->a:Lxcb;

    invoke-static {p1}, Lxcb;->a(Lxcb;)Lhmu;

    move-result-object p1

    const-string v0, "068cdcc5-eac2"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method
