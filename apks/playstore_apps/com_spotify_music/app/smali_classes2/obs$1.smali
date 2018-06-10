.class final Lobs$1;
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
        "Lxjp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lobs;


# direct methods
.method constructor <init>(Lobs;)V
    .locals 0

    .line 40841
    iput-object p1, p0, Lobs$1;->a:Lobs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 41843
    new-instance v0, Lobz;

    iget-object v1, p0, Lobs$1;->a:Lobs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobz;-><init>(Lobs;B)V

    return-object v0
.end method
