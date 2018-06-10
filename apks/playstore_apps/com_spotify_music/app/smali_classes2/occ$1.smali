.class final Locc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Locc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lxjx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Locc;


# direct methods
.method constructor <init>(Locc;)V
    .locals 0

    .line 41573
    iput-object p1, p0, Locc$1;->a:Locc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 42575
    new-instance v0, Locd;

    iget-object v1, p0, Locc$1;->a:Locc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Locd;-><init>(Locc;B)V

    return-object v0
.end method
