.class final Lfwo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwo;-><init>(Landroid/content/Context;Ljava/util/List;ILfwx;)V
.end annotation


# instance fields
.field private synthetic a:Lfwo;


# direct methods
.method constructor <init>(Lfwo;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lfwo$1;->a:Lfwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lfwo$1;->a:Lfwo;

    invoke-static {v0}, Lfwo;->a(Lfwo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 66
    iget-object v0, p0, Lfwo$1;->a:Lfwo;

    .line 1101
    iget-object v0, v0, Lfwo;->c:Lfxf;

    .line 66
    invoke-virtual {v0}, Lfxf;->a()Z

    .line 67
    iget-object v0, p0, Lfwo$1;->a:Lfwo;

    .line 2093
    iget-object v0, v0, Lfwo;->b:Lfwf;

    .line 67
    sget-object v1, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->c:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfwf;->a(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lfwo$1;->a:Lfwo;

    invoke-virtual {v0}, Lfwo;->a()V

    return-void
.end method
