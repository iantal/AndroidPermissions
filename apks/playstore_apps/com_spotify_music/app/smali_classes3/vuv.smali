.class public final Lvuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvuu;


# instance fields
.field a:Z

.field b:Lzha;


# direct methods
.method public constructor <init>(Lwee;Lmta;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lvuv$1;

    invoke-direct {v0, p0, p1, p2}, Lvuv$1;-><init>(Lvuv;Lwee;Lmta;)V

    invoke-interface {p2, v0}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lvuv;->a:Z

    return v0
.end method
