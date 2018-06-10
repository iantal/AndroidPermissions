.class final Lobs$2;
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
        "Lxiw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lobs;


# direct methods
.method constructor <init>(Lobs;)V
    .locals 0

    .line 40851
    iput-object p1, p0, Lobs$2;->a:Lobs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 41853
    new-instance v0, Lobv;

    iget-object v1, p0, Lobs$2;->a:Lobs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobv;-><init>(Lobs;B)V

    return-object v0
.end method
