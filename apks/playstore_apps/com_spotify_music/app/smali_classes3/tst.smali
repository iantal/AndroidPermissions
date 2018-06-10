.class public final Ltst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Lmta;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltst;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ltst$1;

    invoke-direct {v0, p0}, Ltst$1;-><init>(Ltst;)V

    invoke-interface {p1, v0}, Lmta;->a(Lmtb;)Z

    return-void
.end method
