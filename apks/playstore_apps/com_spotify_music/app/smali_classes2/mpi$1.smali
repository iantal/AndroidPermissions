.class final Lmpi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpi;->a(Lzhu;Ljava/lang/String;[Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzhu;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lzhu;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lmpi$1;->a:Lzhu;

    iput-object p2, p0, Lmpi$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lmpi$1;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 14
    check-cast p1, Lzgz;

    .line 1017
    new-instance v0, Lmpi$1$1;

    invoke-direct {v0, p1}, Lmpi$1$1;-><init>(Lzgz;)V

    .line 1034
    iget-object p1, p0, Lmpi$1;->a:Lzhu;

    invoke-interface {p1, v0}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpg;

    .line 1035
    iget-object v0, p0, Lmpi$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lmpi$1;->c:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lmpg;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
