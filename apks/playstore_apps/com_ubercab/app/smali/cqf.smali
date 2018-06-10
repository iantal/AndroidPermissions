.class final Lcqf;
.super Ljava/lang/Object;

# interfaces
.implements Ldxx;


# instance fields
.field private synthetic a:Lcpz;


# direct methods
.method constructor <init>(Lcqd;Lcpz;)V
    .locals 0

    iput-object p2, p0, Lcqf;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqf;->a:Lcpz;

    invoke-virtual {v0}, Ldya;->d()V

    return-void
.end method
