.class public final Ldad;
.super Lcyw;


# instance fields
.field private a:Lczw;

.field private final b:I


# direct methods
.method public constructor <init>(Lczw;I)V
    .locals 0

    invoke-direct {p0}, Lcyw;-><init>()V

    iput-object p1, p0, Ldad;->a:Lczw;

    iput p2, p0, Ldad;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldad;->a:Lczw;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldad;->a:Lczw;

    iget v1, p0, Ldad;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lczw;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldad;->a:Lczw;

    return-void
.end method
