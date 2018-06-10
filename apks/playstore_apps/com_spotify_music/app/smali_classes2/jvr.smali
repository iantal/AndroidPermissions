.class public final Ljvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgab;

.field public final b:Lmoc;

.field public final c:Luun;

.field public d:Ljava/lang/String;

.field public final e:Lmof;


# direct methods
.method public constructor <init>(Lgab;Luun;Lmoc;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljvr$1;

    invoke-direct {v0, p0}, Ljvr$1;-><init>(Ljvr;)V

    iput-object v0, p0, Ljvr;->e:Lmof;

    .line 35
    iput-object p1, p0, Ljvr;->a:Lgab;

    .line 36
    iput-object p2, p0, Ljvr;->c:Luun;

    .line 37
    iput-object p3, p0, Ljvr;->b:Lmoc;

    return-void
.end method
