.class final Lzly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzly;-><init>(Ljava/lang/Object;Lzhv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lzly$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lzly$1;->a:Ljava/lang/Object;

    return-object v0
.end method
