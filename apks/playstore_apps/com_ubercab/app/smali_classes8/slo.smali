.class public final Lslo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsls;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lslk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lslt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslk;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslk;",
            "Laxga<",
            "Lslt;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lslo;->a:Lslk;

    .line 20
    iput-object p2, p0, Lslo;->b:Laxga;

    return-void
.end method

.method public static a(Lslk;Laxga;)Lsls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslk;",
            "Laxga<",
            "Lslt;",
            ">;)",
            "Lsls;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslt;

    invoke-static {p0, p1}, Lslo;->a(Lslk;Lslt;)Lsls;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lslk;Lslt;)Lsls;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lslk;->a(Lslt;)Lsls;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsls;

    return-object p0
.end method

.method public static b(Lslk;Laxga;)Lslo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslk;",
            "Laxga<",
            "Lslt;",
            ">;)",
            "Lslo;"
        }
    .end annotation

    .line 35
    new-instance v0, Lslo;

    invoke-direct {v0, p0, p1}, Lslo;-><init>(Lslk;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsls;
    .locals 2

    .line 25
    iget-object v0, p0, Lslo;->a:Lslk;

    iget-object v1, p0, Lslo;->b:Laxga;

    invoke-static {v0, v1}, Lslo;->a(Lslk;Laxga;)Lsls;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lslo;->a()Lsls;

    move-result-object v0

    return-object v0
.end method
