.class final synthetic Ldid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldic;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldic;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldid;->a:Ldic;

    iput-object p2, p0, Ldid;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldid;->a:Ldic;

    iget-object v1, p0, Ldid;->b:Landroid/content/Context;

    const-string v2, "getAppInstanceId"

    .line 1000
    invoke-virtual {v0, v2, v1}, Ldic;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
