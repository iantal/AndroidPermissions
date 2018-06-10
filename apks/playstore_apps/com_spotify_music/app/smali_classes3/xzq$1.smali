.class final Lxzq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzq;
.end annotation


# instance fields
.field private synthetic a:Lxzq;


# direct methods
.method constructor <init>(Lxzq;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lxzq$1;->a:Lxzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lxzq$1;->a:Lxzq;

    invoke-static {v0}, Lxzq;->a(Lxzq;)V

    return-void
.end method
