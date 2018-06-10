.class Layhm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layhm;-><init>(Ljava/lang/Object;Laydi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydg<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Layhm$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Layhm$1;->a:Ljava/lang/Object;

    return-object v0
.end method
