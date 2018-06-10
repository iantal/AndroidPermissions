.class Lbgm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgm;-><init>(Lawt;Lbgz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxi<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgm;


# direct methods
.method constructor <init>(Lbgm;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lbgm$1;->a:Lbgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbgm$1;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 45
    iget-object v0, p0, Lbgm$1;->a:Lbgm;

    invoke-virtual {v0, p1}, Lbgm;->a([B)V

    return-void
.end method
