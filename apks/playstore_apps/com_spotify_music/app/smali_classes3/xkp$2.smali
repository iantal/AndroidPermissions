.class public final Lxkp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxkp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmry;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Lxkp;


# direct methods
.method public constructor <init>(Lxkp;Lmry;Ljava/lang/String;J)V
    .locals 0

    .line 39
    iput-object p1, p0, Lxkp$2;->d:Lxkp;

    iput-object p2, p0, Lxkp$2;->a:Lmry;

    iput-object p3, p0, Lxkp$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lxkp$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lxkp$2;->d:Lxkp;

    .line 1021
    iget-object v1, v0, Lxkp;->a:Lxko;

    .line 42
    iget-object v2, p0, Lxkp$2;->a:Lmry;

    iget-object v4, p0, Lxkp$2;->b:Ljava/lang/String;

    iget-wide v5, p0, Lxkp$2;->c:J

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lxko;->a(Lmry;Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method
