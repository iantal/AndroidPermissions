.class final Lzry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzry;-><init>(Lzrz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzrz;


# direct methods
.method constructor <init>(Lzrz;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lzry$1;->a:Lzrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 43
    check-cast p1, Lzgz;

    .line 1047
    iget-object v0, p0, Lzry$1;->a:Lzrz;

    invoke-virtual {v0, p1}, Lzrz;->a(Lzgz;)Lzha;

    return-void
.end method
