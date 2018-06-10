.class public final Lyiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyiv;


# instance fields
.field private final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-byte p1, p0, Lyiw;->a:B

    return-void
.end method


# virtual methods
.method public final a(B)Z
    .locals 1

    .line 49
    iget-byte v0, p0, Lyiw;->a:B

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
