.class final Lnp;
.super Lnn;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lnn;-><init>()V

    const-string v0, "display"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
