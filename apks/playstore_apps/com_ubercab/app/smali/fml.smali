.class final Lfml;
.super Ldxu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfmk;


# direct methods
.method constructor <init>(Lfmk;)V
    .locals 0

    iput-object p1, p0, Lfml;->a:Lfmk;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lfml;->a:Lfmk;

    invoke-static {v0}, Lfmk;->a(Lfmk;)V

    invoke-super {p0, p1}, Ldxu;->cancel(Z)Z

    move-result p1

    return p1
.end method
