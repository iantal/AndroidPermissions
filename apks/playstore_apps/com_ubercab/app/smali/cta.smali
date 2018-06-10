.class final Lcta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcsz;


# direct methods
.method constructor <init>(Lcsz;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcta;->b:Lcsz;

    iput-object p2, p0, Lcta;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lctw;->e()Ldtz;

    new-instance v0, Lctb;

    invoke-direct {v0, p0}, Lctb;-><init>(Lcta;)V

    invoke-static {v0}, Ldtz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
