.class final Lnxr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnxr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lwpw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnxr;


# direct methods
.method constructor <init>(Lnxr;)V
    .locals 0

    .line 32486
    iput-object p1, p0, Lnxr$1;->a:Lnxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 33488
    new-instance v0, Lnxs;

    iget-object v1, p0, Lnxr$1;->a:Lnxr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnxs;-><init>(Lnxr;B)V

    return-object v0
.end method
