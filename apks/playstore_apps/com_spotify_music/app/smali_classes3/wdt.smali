.class public final Lwdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwdi;

.field public b:Lzha;

.field public c:Lwdx;

.field public final d:Ligv;


# direct methods
.method public constructor <init>(Lwdi;Ligv;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwdt;->b:Lzha;

    .line 33
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdi;

    iput-object p1, p0, Lwdt;->a:Lwdi;

    .line 34
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lwdt;->d:Ligv;

    return-void
.end method
