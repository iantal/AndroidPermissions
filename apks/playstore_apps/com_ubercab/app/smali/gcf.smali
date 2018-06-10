.class public final Lgcf;
.super Landroid/app/Fragment;


# static fields
.field private static a:Ljava/lang/String; = "resolveCallId"

.field private static b:Ljava/lang/String; = "requestCode"

.field private static c:Ljava/lang/String; = "initializationElapsedRealtime"

.field private static d:Ljava/lang/String; = "delivered"


# instance fields
.field private e:I

.field private f:Lgce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgce<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(II)Landroid/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lgcf;->b(II)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lgcf;->f:Lgce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcf;->f:Lgce;

    invoke-virtual {v0, p0}, Lgce;->b(Lgcf;)V

    :cond_0
    return-void
.end method

.method private final a(Lgbl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbl<",
            "+",
            "Lgcc;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lgcf;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcf;->g:Z

    invoke-virtual {p0}, Lgcf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_0

    iget v1, p0, Lgcf;->e:I

    invoke-static {v0, v1, p1}, Lgcd;->a(Landroid/app/Activity;ILgbl;)V

    return-void

    :cond_0
    iget p1, p0, Lgcf;->e:I

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1, v1, v2}, Lgcd;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lgcf;Lgbl;)V
    .locals 0

    invoke-direct {p0, p1}, Lgcf;->a(Lgbl;)V

    return-void
.end method

.method private static b(II)Landroid/app/Fragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lgcf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lgcf;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lgcf;->c:Ljava/lang/String;

    sget-wide v1, Lgcd;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p0, Lgcf;

    invoke-direct {p0}, Lgcf;-><init>()V

    invoke-virtual {p0, v0}, Lgcf;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lgcf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lgcf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgcf;->e:I

    sget-wide v0, Lgcd;->a:J

    invoke-virtual {p0}, Lgcf;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lgcf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgcf;->f:Lgce;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgcf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lgcf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lgce;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    sget-object v0, Lgcf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lgcf;->g:Z

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-direct {p0}, Lgcf;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lgcf;->f:Lgce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcf;->f:Lgce;

    invoke-virtual {v0, p0}, Lgce;->a(Lgcf;)V

    return-void

    :cond_0
    const-string v0, "AutoResolveHelper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AutoResolveHelper"

    const-string v1, "Sending canceled result for garbage collected task!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcf;->a(Lgbl;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lgcf;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lgcf;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lgcf;->a()V

    return-void
.end method
