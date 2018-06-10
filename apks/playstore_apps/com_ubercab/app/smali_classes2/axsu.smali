.class public Laxsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laxsu;->a:[B

    if-nez p2, :cond_0

    .line 31
    sget-object p2, Laxvc;->a:[B

    :cond_0
    iput-object p2, p0, Laxsu;->b:[B

    return-void
.end method
