.class Lxcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxcb;


# direct methods
.method private constructor <init>(Lxcb;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lxcd;->a:Lxcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxcb;Lxcb$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lxcd;-><init>(Lxcb;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lxcd;->a:Lxcb;

    invoke-static {p1}, Lxcb;->d(Lxcb;)V

    .line 162
    iget-object p1, p0, Lxcd;->a:Lxcb;

    invoke-static {p1}, Lxcb;->a(Lxcb;)Lhmu;

    move-result-object p1

    const-string v0, "c89d2de5-9a2e"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method
