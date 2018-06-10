.class public final Lzgu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzho;


# direct methods
.method public constructor <init>(Lzho;)V
    .locals 0

    .line 2346
    iput-object p1, p0, Lzgu$5;->a:Lzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 2346
    check-cast p1, Ljava/lang/Throwable;

    .line 3349
    iget-object v0, p0, Lzgu$5;->a:Lzho;

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V

    return-void
.end method
