.class public Lb/a/b/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field b:[B

.field c:Lb/a/b/a/a/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b/a/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lb/a/b/a/a/e;II[CI[Lb/a/b/a/a/p;)Lb/a/b/a/a/c;
    .locals 0

    new-instance p4, Lb/a/b/a/a/c;

    iget-object p5, p0, Lb/a/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p4, p5}, Lb/a/b/a/a/c;-><init>(Ljava/lang/String;)V

    new-array p5, p3, [B

    iput-object p5, p4, Lb/a/b/a/a/c;->b:[B

    iget-object p1, p1, Lb/a/b/a/a/e;->a:[B

    iget-object p5, p4, Lb/a/b/a/a/c;->b:[B

    const/4 p6, 0x0

    invoke-static {p1, p2, p5, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
