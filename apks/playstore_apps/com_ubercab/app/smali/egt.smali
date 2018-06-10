.class final Legt;
.super Legu;


# instance fields
.field private synthetic b:Lfuu;


# direct methods
.method constructor <init>(Legr;Ldaj;Lfuu;)V
    .locals 0

    iput-object p3, p0, Legt;->b:Lfuu;

    invoke-direct {p0, p2}, Legu;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lczv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lehr;

    iget-object v0, p0, Legt;->b:Lfuu;

    const-class v1, Lfuu;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lddp;->a(Ljava/lang/Object;Ljava/lang/String;)Lddn;

    move-result-object v0

    new-instance v1, Legv;

    invoke-direct {v1, p0}, Legv;-><init>(Ldfa;)V

    invoke-virtual {p1, v0, v1}, Lehr;->a(Lddn;Leha;)V

    return-void
.end method
