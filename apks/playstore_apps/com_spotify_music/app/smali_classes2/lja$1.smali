.class final Llja$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llja;
.end annotation


# instance fields
.field private synthetic a:Llja;


# direct methods
.method constructor <init>(Llja;)V
    .locals 0

    .line 28
    iput-object p1, p0, Llja$1;->a:Llja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 31
    iget-object v0, p0, Llja$1;->a:Llja;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, p1}, Llja;->a(Llja;III)V

    const/4 p1, 0x1

    return p1
.end method
