.class final Lzij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# instance fields
.field private a:Lzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzii<",
            "**>;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lzij;->a:Lzii;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 174
    iget-object v0, p0, Lzij;->a:Lzii;

    invoke-virtual {v0, p1, p2}, Lzii;->a(J)V

    return-void
.end method
