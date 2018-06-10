.class public final Liii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lzgs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x320

    .line 95
    iput v0, p0, Liii;->a:I

    .line 100
    iput-object p1, p0, Liii;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Liii;->c:Lzgs;

    return-void
.end method


# virtual methods
.method public final a()Liid;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liid<",
            "TT;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Liid;

    iget v1, p0, Liii;->a:I

    iget-object v2, p0, Liii;->b:Ljava/lang/Object;

    iget-object v3, p0, Liii;->c:Lzgs;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liid;-><init>(ILjava/lang/Object;Lzgs;B)V

    return-object v0
.end method
