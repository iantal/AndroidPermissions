.class final Lcuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcun;


# direct methods
.method constructor <init>(Lcun;)V
    .locals 0

    iput-object p1, p0, Lcuo;->a:Lcun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcuo;->a:Lcun;

    iget-object v1, p0, Lcuo;->a:Lcun;

    invoke-static {v1}, Lcun;->a(Lcun;)Ldry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsd;->b(Ldry;)V

    return-void
.end method
