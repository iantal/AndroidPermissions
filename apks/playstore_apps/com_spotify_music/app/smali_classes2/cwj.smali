.class final Lcwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldxk;

.field private synthetic b:Lcwi;


# direct methods
.method constructor <init>(Lcwi;Ldxk;)V
    .locals 0

    iput-object p1, p0, Lcwj;->b:Lcwi;

    iput-object p2, p0, Lcwj;->a:Ldxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwj;->b:Lcwi;

    iget-object v1, p0, Lcwj;->a:Ldxk;

    invoke-static {v0, v1}, Lcwi;->a(Lcwi;Ldxk;)V

    return-void
.end method
