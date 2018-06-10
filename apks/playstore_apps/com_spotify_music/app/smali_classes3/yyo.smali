.class final Lyyo;
.super Lzbc;
.source "SourceFile"


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lzbn;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lzbc;-><init>(Lzbn;)V

    return-void
.end method


# virtual methods
.method public final a_(Lzay;J)V
    .locals 4

    .line 149
    invoke-super {p0, p1, p2, p3}, Lzbc;->a_(Lzay;J)V

    .line 150
    iget-wide v0, p0, Lyyo;->a:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lyyo;->a:J

    return-void
.end method
