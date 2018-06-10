.class final Lxrx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Lxsb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lxrx$3;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 129
    check-cast p1, Lzgz;

    .line 1131
    iget-object v0, p0, Lxrx$3;->a:Lzgm;

    invoke-virtual {v0, p1}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
