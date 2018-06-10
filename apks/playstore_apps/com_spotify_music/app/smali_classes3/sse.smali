.class final synthetic Lsse;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field private final a:Lssc;


# direct methods
.method constructor <init>(Lssc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsse;->a:Lssc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsse;->a:Lssc;

    .line 1068
    iget-object v0, v0, Lssc;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lssa;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
