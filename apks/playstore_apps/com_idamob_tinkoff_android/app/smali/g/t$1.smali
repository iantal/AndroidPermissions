.class final Lg/t$1;
.super Lg/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lg/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lg/t;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lg/t;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method
