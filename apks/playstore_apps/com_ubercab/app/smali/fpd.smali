.class final Lfpd;
.super Lfpy;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfpd;->a:I

    invoke-direct {p0}, Lfpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lfpd;->a:I

    return v0
.end method
