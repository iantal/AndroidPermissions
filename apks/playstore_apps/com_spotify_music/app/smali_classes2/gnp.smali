.class public final Lgnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private synthetic b:Lgno;


# direct methods
.method public constructor <init>(Lgno;Ljava/lang/Runnable;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lgnp;->b:Lgno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lgnp;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lgnp;->b:Lgno;

    .line 1015
    iget-object v0, v0, Lgno;->b:Landroid/os/Handler;

    .line 29
    iget-object v1, p0, Lgnp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
