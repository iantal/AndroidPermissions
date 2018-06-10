.class final Lnzy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnzy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lslh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnzy;


# direct methods
.method constructor <init>(Lnzy;)V
    .locals 0

    .line 44769
    iput-object p1, p0, Lnzy$1;->a:Lnzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 45771
    new-instance v0, Lnzz;

    iget-object v1, p0, Lnzy$1;->a:Lnzy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnzz;-><init>(Lnzy;B)V

    return-object v0
.end method
