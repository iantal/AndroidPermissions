.class public final Lkgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkgz;->a:Llru;

    return-void
.end method


# virtual methods
.method final a(Lhqg;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lkgz;->a:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lhqq;

    invoke-direct {v0, p1, p2}, Lhqq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkgz;->a(Lhqg;)V

    return-void
.end method
