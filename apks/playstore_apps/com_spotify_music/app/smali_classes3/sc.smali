.class final Lsc;
.super Lsb;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lsa;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lsb;-><init>(Lsa;)V

    .line 157
    iput-boolean p2, p0, Lsc;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lsc;->a:Z

    return v0
.end method
