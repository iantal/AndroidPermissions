.class public abstract Lzgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lzhn;)Lzha;
.end method

.method public final a(Lzhn;JJLjava/util/concurrent/TimeUnit;)Lzha;
    .locals 0

    .line 110
    invoke-static/range {p0 .. p6}, Lzog;->a(Lzgt;Lzhn;JJLjava/util/concurrent/TimeUnit;)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;
.end method
