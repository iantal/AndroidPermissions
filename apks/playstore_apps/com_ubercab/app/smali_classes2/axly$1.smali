.class Laxly$1;
.super Laxme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxly;->a([I[I)Laxml;
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Laxly;


# direct methods
.method constructor <init>(Laxly;[I[I)V
    .locals 0

    .line 328
    iput-object p1, p0, Laxly$1;->c:Laxly;

    iput-object p2, p0, Laxly$1;->a:[I

    iput-object p3, p0, Laxly$1;->b:[I

    invoke-direct {p0}, Laxme;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IID)D
    .locals 0

    .line 333
    iget-object p3, p0, Laxly$1;->c:Laxly;

    iget-object p4, p0, Laxly$1;->a:[I

    aget p1, p4, p1

    iget-object p4, p0, Laxly$1;->b:[I

    aget p2, p4, p2

    invoke-virtual {p3, p1, p2}, Laxly;->b(II)D

    move-result-wide p1

    return-wide p1
.end method
