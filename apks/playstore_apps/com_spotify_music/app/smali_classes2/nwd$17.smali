.class final Lnwd$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lstq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnwd;


# direct methods
.method constructor <init>(Lnwd;)V
    .locals 0

    .line 49125
    iput-object p1, p0, Lnwd$17;->a:Lnwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 50127
    new-instance v0, Lnxc;

    iget-object v1, p0, Lnwd$17;->a:Lnwd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnxc;-><init>(Lnwd;B)V

    return-object v0
.end method
