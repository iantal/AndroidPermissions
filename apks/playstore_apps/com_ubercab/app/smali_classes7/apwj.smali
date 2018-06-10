.class public final Lapwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapww;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapwf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapwf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwf;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lapwj;->a:Lapwf;

    .line 21
    iput-object p2, p0, Lapwj;->b:Laxga;

    return-void
.end method

.method public static a(Lapwf;Laxga;)Lapww;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwf;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lapww;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lapwj;->a(Lapwf;Ljyi;)Lapww;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapwf;Ljyi;)Lapww;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lapwf;->a(Ljyi;)Lapww;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapww;

    return-object p0
.end method

.method public static b(Lapwf;Laxga;)Lapwj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwf;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lapwj;"
        }
    .end annotation

    .line 36
    new-instance v0, Lapwj;

    invoke-direct {v0, p0, p1}, Lapwj;-><init>(Lapwf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapww;
    .locals 2

    .line 26
    iget-object v0, p0, Lapwj;->a:Lapwf;

    iget-object v1, p0, Lapwj;->b:Laxga;

    invoke-static {v0, v1}, Lapwj;->a(Lapwf;Laxga;)Lapww;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lapwj;->a()Lapww;

    move-result-object v0

    return-object v0
.end method
