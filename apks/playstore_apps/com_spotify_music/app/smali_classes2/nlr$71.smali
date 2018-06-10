.class final Lnlr$71;
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
        "Lsbh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnlr;


# direct methods
.method constructor <init>(Lnlr;)V
    .locals 0

    .line 9206
    iput-object p1, p0, Lnlr$71;->a:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 10208
    new-instance v0, Lnqi;

    iget-object v1, p0, Lnlr$71;->a:Lnlr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnqi;-><init>(Lnlr;B)V

    return-object v0
.end method
