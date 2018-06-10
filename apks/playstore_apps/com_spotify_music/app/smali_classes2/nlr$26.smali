.class final Lnlr$26;
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
        "Lwli;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnlr;


# direct methods
.method constructor <init>(Lnlr;)V
    .locals 0

    .line 8793
    iput-object p1, p0, Lnlr$26;->a:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 9795
    new-instance v0, Lnpa;

    iget-object v1, p0, Lnlr$26;->a:Lnlr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnpa;-><init>(Lnlr;B)V

    return-object v0
.end method
