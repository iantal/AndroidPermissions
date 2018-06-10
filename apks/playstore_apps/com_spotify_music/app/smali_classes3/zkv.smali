.class public final Lzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzhn;


# direct methods
.method public constructor <init>(Lzhn;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lzkv;->a:Lzhn;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    check-cast p1, Lzgz;

    .line 1040
    iget-object v0, p0, Lzkv;->a:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V

    .line 1043
    invoke-static {p1}, Lzrk;->a(Lzgz;)Lzgz;

    move-result-object p1

    return-object p1
.end method
