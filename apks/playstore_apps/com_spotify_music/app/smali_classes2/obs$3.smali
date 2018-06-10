.class final Lobs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lxii;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lobs;


# direct methods
.method constructor <init>(Lobs;)V
    .locals 0

    .line 40861
    iput-object p1, p0, Lobs$3;->a:Lobs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 41863
    new-instance v0, Lobt;

    iget-object v1, p0, Lobs$3;->a:Lobs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobt;-><init>(Lobs;B)V

    return-object v0
.end method
