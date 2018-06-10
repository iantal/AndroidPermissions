.class final Lety;
.super Ldnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnr<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    iput-object p1, p0, Lety;->a:Letx;

    invoke-direct {p0}, Ldnr;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lety;->a:Letx;

    invoke-static {v0}, Letx;->a(Letx;)V

    invoke-super {p0, p1}, Ldnr;->cancel(Z)Z

    move-result p1

    return p1
.end method
