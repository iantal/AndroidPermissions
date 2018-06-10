.class public abstract Lfkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lfla<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lfla<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:I

.field private c:Lfla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILfla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    .line 328
    iput p2, p0, Lfkv;->b:I

    .line 329
    iput-object p3, p0, Lfkv;->c:Lfla;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 339
    iget v0, p0, Lfkv;->b:I

    return v0
.end method

.method public final c()Lfla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lfkv;->c:Lfla;

    return-object v0
.end method
