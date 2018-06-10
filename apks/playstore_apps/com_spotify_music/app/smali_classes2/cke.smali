.class final Lcke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lckc;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 0

    iput-object p1, p0, Lcke;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcke;->a:Lckc;

    invoke-virtual {v0}, Lckc;->m()V

    return-void
.end method
