.class final synthetic Lѵ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final zznzg:LՆ;


# direct methods
.method constructor <init>(LՆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lѵ;->zznzg:LՆ;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lѵ;->zznzg:LՆ;

    invoke-virtual {v0, p1}, LՆ;->ॱ(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
