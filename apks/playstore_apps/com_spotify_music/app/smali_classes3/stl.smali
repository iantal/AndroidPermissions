.class final synthetic Lstl;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field private final a:Lstj;


# direct methods
.method constructor <init>(Lstj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstl;->a:Lstj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lstl;->a:Lstj;

    .line 1047
    iget-object v0, v0, Lstj;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lste;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
