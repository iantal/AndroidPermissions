.class public final Liro$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liro;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 192
    iput-object p1, p0, Liro$16;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Liro$16;->a:Liro;

    new-instance v1, Liro$16$1;

    invoke-direct {v1}, Liro$16$1;-><init>()V

    new-instance v2, Liro$16$2;

    invoke-direct {v2}, Liro$16$2;-><init>()V

    .line 2211
    iget-object v3, v0, Liro;->f:Lzha;

    invoke-static {v3}, Ligz;->a(Lzha;)V

    .line 2212
    invoke-virtual {v0, p1}, Liro;->a(Ljava/lang/String;)Lzgu;

    move-result-object p1

    .line 2213
    invoke-virtual {p1, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, v0, Liro;->f:Lzha;

    .line 2214
    iget-object p1, v0, Liro;->d:Lzsd;

    iget-object v0, v0, Liro;->f:Lzha;

    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method
