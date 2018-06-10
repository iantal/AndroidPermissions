.class final Lnzs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnzs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lsjz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;)V
    .locals 0

    .line 45079
    iput-object p1, p0, Lnzs$1;->a:Lnzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 46081
    new-instance v0, Lnzt;

    iget-object v1, p0, Lnzs$1;->a:Lnzs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnzt;-><init>(Lnzs;B)V

    return-object v0
.end method
