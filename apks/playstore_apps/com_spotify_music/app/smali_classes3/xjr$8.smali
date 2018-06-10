.class final Lxjr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjr;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "Lzgm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lxjr$8;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 8196
    iget-object v0, p0, Lxjr$8;->a:Lzgm;

    .line 9029
    sget-object v1, Lzld;->a:Lzlc;

    .line 8440
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    return-object v0
.end method
