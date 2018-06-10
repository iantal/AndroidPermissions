.class public final Lmkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnq;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "server_time"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmkj;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmkj;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lgnr;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lmkj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p1}, Lgnr;->a()V

    return-void

    .line 37
    :cond_0
    new-instance v1, Lmkk;

    invoke-direct {v1, v0, p1}, Lmkk;-><init>(Landroid/content/Context;Lgnr;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lmkk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
