.class final Ldyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldyq;


# direct methods
.method constructor <init>(Ldyy;Ldyq;)V
    .locals 0

    iput-object p2, p0, Ldyz;->a:Ldyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyz;->a:Ldyq;

    invoke-interface {v0}, Ldyq;->g()V

    return-void
.end method
