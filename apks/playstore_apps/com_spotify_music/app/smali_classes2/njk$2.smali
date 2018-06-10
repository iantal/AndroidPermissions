.class final Lnjk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ljii;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnjk;


# direct methods
.method constructor <init>(Lnjk;)V
    .locals 0

    .line 34420
    iput-object p1, p0, Lnjk$2;->a:Lnjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 35422
    new-instance v0, Lnjp;

    iget-object v1, p0, Lnjk$2;->a:Lnjk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnjp;-><init>(Lnjk;B)V

    return-object v0
.end method
