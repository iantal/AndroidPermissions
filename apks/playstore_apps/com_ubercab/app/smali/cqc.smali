.class final Lcqc;
.super Ljava/lang/Object;

# interfaces
.implements Ldxx;


# instance fields
.field private synthetic a:Lcpz;


# direct methods
.method constructor <init>(Lcpz;)V
    .locals 0

    iput-object p1, p0, Lcqc;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcqc;->a:Lcpz;

    invoke-static {v0}, Lcpz;->a(Lcpz;)Lcqd;

    move-result-object v0

    invoke-virtual {v0}, Lcqd;->b()V

    return-void
.end method
