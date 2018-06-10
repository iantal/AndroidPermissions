.class final synthetic Ldrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldrp;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldrp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrq;->a:Ldrp;

    iput-object p2, p0, Ldrq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldrq;->a:Ldrp;

    iget-object v1, p0, Ldrq;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldrp;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
