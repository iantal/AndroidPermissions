.class final Lcmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmq;


# direct methods
.method constructor <init>(Lcmq;)V
    .locals 0

    iput-object p1, p0, Lcmt;->a:Lcmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcmt;->a:Lcmq;

    iget-object v0, v0, Lcmq;->d:Lcmc;

    invoke-virtual {v0}, Lcmc;->b()V

    return-void
.end method
