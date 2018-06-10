.class final synthetic Lssk;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssk;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lssk;->a:Landroid/widget/TextView;

    .line 1049
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lssm;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
