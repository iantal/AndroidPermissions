.class public final Lyix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyiv;


# instance fields
.field private final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-byte p1, p0, Lyix;->a:B

    return-void
.end method


# virtual methods
.method public final a(B)Z
    .locals 1

    .line 33
    iget-byte v0, p0, Lyix;->a:B

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
