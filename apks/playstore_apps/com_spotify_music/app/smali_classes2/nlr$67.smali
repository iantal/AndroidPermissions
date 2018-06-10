.class final Lnlr$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnlr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lwnk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnlr;


# direct methods
.method constructor <init>(Lnlr;)V
    .locals 0

    .line 8543
    iput-object p1, p0, Lnlr$67;->a:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 9545
    new-instance v0, Lnpk;

    iget-object v1, p0, Lnlr$67;->a:Lnlr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnpk;-><init>(Lnlr;B)V

    return-object v0
.end method
