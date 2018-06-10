.class public final Lzlp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Throwable;",
        "Lzgm<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;


# direct methods
.method public constructor <init>(Lzgm;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lzlp$2;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1062
    iget-object p1, p0, Lzlp$2;->a:Lzgm;

    return-object p1
.end method
