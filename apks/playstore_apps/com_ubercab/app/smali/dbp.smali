.class final Ldbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0

    iput-object p1, p0, Ldbp;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldbp;->a:Ldbo;

    invoke-static {v0}, Ldbo;->a(Ldbo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjm;->d(Landroid/content/Context;)V

    return-void
.end method
