.class Lez$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lez;


# direct methods
.method constructor <init>(Lez;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lez$1;->a:Lez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    iget-object v0, p0, Lez$1;->a:Lez;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfb;

    invoke-virtual {v0, p1}, Lez;->a(Lfb;)V

    const/4 p1, 0x1

    return p1
.end method
