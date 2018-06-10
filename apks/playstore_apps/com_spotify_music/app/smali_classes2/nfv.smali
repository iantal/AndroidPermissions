.class public final Lnfv;
.super Lnfw;
.source "SourceFile"


# instance fields
.field private final a:[Lzhn;


# direct methods
.method public varargs constructor <init>([Lzhn;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lnfw;-><init>()V

    .line 84
    iput-object p1, p0, Lnfv;->a:[Lzhn;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 89
    iget-object v0, p0, Lnfv;->a:[Lzhn;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 90
    invoke-interface {v3}, Lzhn;->call()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
