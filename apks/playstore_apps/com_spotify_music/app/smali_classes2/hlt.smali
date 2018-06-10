.class public final Lhlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lzha;

.field private final c:Lwee;


# direct methods
.method public constructor <init>(Lwee;Lmta;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhlt;->c:Lwee;

    .line 26
    new-instance v0, Lhlt$1;

    invoke-direct {v0, p0, p1, p2}, Lhlt$1;-><init>(Lhlt;Lwee;Lmta;)V

    invoke-interface {p2, v0}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lhlt;->c:Lwee;

    invoke-virtual {v0, p1, p2}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lhlt;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
