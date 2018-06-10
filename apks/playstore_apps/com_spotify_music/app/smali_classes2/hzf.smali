.class public final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmta;

.field private final b:Lhuw;


# direct methods
.method public constructor <init>(Lmta;Lhuw;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhzf;->a:Lmta;

    .line 23
    iput-object p2, p0, Lhzf;->b:Lhuw;

    return-void
.end method


# virtual methods
.method public final a()Lhze;
    .locals 3

    .line 27
    new-instance v0, Lhzb;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lhzf;->b:Lhuw;

    invoke-direct {v0, v1, v2}, Lhzb;-><init>(Landroid/os/Handler;Lhuw;)V

    .line 30
    iget-object v1, p0, Lhzf;->a:Lmta;

    invoke-interface {v1, v0}, Lmta;->a(Lmtb;)Z

    return-object v0
.end method
