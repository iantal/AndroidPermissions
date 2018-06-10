.class final Lcvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvn;


# direct methods
.method constructor <init>(Lcvn;)V
    .locals 0

    iput-object p1, p0, Lcvo;->a:Lcvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvo;->a:Lcvn;

    iget-object v0, v0, Lcvn;->a:Lcvj;

    .line 1000
    iget-object v0, v0, Lcvj;->a:Lcth;

    invoke-interface {v0}, Lcth;->e()V

    return-void
.end method
