.class final Lnji$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnji;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lods;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnji;


# direct methods
.method constructor <init>(Lnji;)V
    .locals 0

    .line 6348
    iput-object p1, p0, Lnji$52;->a:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7350
    new-instance v0, Lnlk;

    iget-object v1, p0, Lnji$52;->a:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnlk;-><init>(Lnji;B)V

    return-object v0
.end method
