.class final Lcnl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcnk;


# direct methods
.method constructor <init>(Lcnk;)V
    .locals 0

    iput-object p1, p0, Lcnl;->a:Lcnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcnl;->a:Lcnk;

    iget-object v1, p0, Lcnl;->a:Lcnk;

    iget-object v1, v1, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    invoke-virtual {v0, v1}, Lcnk;->d(Ldil;)V

    return-void
.end method
