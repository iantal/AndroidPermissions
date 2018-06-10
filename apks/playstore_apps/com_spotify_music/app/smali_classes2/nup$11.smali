.class final Lnup$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnup;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lipo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnup;


# direct methods
.method constructor <init>(Lnup;)V
    .locals 0

    .line 46104
    iput-object p1, p0, Lnup$11;->a:Lnup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 47106
    new-instance v0, Lnvk;

    iget-object v1, p0, Lnup$11;->a:Lnup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnvk;-><init>(Lnup;B)V

    return-object v0
.end method
