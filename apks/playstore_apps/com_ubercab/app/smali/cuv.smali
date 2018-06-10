.class final Lcuv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcuu;


# direct methods
.method constructor <init>(Lcuu;)V
    .locals 0

    iput-object p1, p0, Lcuv;->a:Lcuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcuv;->a:Lcuu;

    iget-object v1, p0, Lcuv;->a:Lcuu;

    iget-object v1, v1, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    invoke-virtual {v0, v1}, Lcuu;->d(Ldry;)V

    return-void
.end method
