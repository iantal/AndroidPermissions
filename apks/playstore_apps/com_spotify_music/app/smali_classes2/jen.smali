.class public final Ljen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljei;


# instance fields
.field final a:Ljei;

.field final b:Lzhn;

.field private final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhn;Lzgm;Ljei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhn;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;",
            "Ljei;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljen;->b:Lzhn;

    .line 25
    iput-object p2, p0, Ljen;->c:Lzgm;

    .line 26
    iput-object p3, p0, Ljen;->a:Ljei;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 31
    iget-object v0, p0, Ljen;->c:Lzgm;

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    new-instance v1, Ljeo;

    invoke-direct {v1, p0}, Ljeo;-><init>(Ljen;)V

    new-instance v2, Ljep;

    invoke-direct {v2, p0}, Ljep;-><init>(Ljen;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
