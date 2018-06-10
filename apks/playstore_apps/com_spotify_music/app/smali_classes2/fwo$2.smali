.class final Lfwo$2;
.super Lfxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwo;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfwo;


# direct methods
.method constructor <init>(Lfwo;Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lfwo$2;->b:Lfwo;

    iput-object p2, p0, Lfwo$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lfxk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 2

    .line 1201
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->a:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfwf;->a(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Landroid/os/Bundle;)V

    .line 1202
    throw p2
.end method

.method protected final bridge synthetic a(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 176
    check-cast p2, Ljava/lang/Void;

    .line 1207
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->a:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfwf;->a(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Landroid/os/Bundle;)V

    return-object p2
.end method

.method protected final a(Lfwf;)V
    .locals 2

    .line 180
    sget-object v0, Lfwo$3;->a:[I

    invoke-virtual {p1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 183
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic b(Lfwf;)Ljava/lang/Object;
    .locals 1

    .line 2192
    iget-object p1, p0, Lfwo$2;->b:Lfwo;

    .line 3101
    iget-object p1, p1, Lfwo;->c:Lfxf;

    .line 2193
    iget-object v0, p0, Lfwo$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfxf;->b(Ljava/lang/String;)Z

    .line 2194
    iget-object p1, p0, Lfwo$2;->b:Lfwo;

    const/4 v0, 0x0

    .line 3109
    iput-object v0, p1, Lfwo;->f:Ljava/lang/String;

    return-object v0
.end method
