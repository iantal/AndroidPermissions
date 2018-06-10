.class public final Lsid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk;

.field public final b:Ljk;

.field public final c:I


# direct methods
.method public constructor <init>(ILjk;Ljk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lsid;->c:I

    .line 25
    iput-object p2, p0, Lsid;->a:Ljk;

    .line 26
    iput-object p3, p0, Lsid;->b:Ljk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 39
    iget-object v0, p0, Lsid;->b:Ljk;

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    iget v1, p0, Lsid;->c:I

    .line 40
    invoke-static {}, Lsij;->W()Lsij;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object v0

    const-string v1, ""

    .line 41
    invoke-virtual {v0, v1}, Lkc;->a(Ljava/lang/String;)Lkc;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkc;->a()I

    return-void
.end method
