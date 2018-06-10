.class final Lcrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcre;


# direct methods
.method constructor <init>(Lcre;)V
    .locals 0

    iput-object p1, p0, Lcrf;->a:Lcre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcrf;->a:Lcre;

    iget-object v0, v0, Lcre;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->a()V

    return-void
.end method
