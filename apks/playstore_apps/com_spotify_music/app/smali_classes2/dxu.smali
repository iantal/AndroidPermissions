.class final Ldxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldxq;


# direct methods
.method constructor <init>(Ldxq;)V
    .locals 0

    iput-object p1, p0, Ldxu;->a:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxu;->a:Ldxq;

    iget-object v0, v0, Ldxq;->a:Landroid/content/Context;

    invoke-static {v0}, Lepn;->a(Landroid/content/Context;)V

    return-void
.end method
