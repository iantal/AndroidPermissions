.class final Lxjr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjr;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lzha;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxjr;


# direct methods
.method constructor <init>(Lxjr;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lxjr$1;->a:Lxjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 182
    check-cast p1, Lzha;

    .line 1185
    iget-object v0, p0, Lxjr$1;->a:Lxjr;

    invoke-static {v0}, Lxjr;->a(Lxjr;)Lzsd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method
