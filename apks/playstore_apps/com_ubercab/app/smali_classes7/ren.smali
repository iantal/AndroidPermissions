.class public final Lren;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapvs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lreg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreg;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Lrfo;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lren;->a:Lreg;

    .line 21
    iput-object p2, p0, Lren;->b:Laxga;

    return-void
.end method

.method public static a(Lreg;Laxga;)Lapvs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Lrfo;",
            ">;)",
            "Lapvs;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfo;

    invoke-static {p0, p1}, Lren;->a(Lreg;Lrfo;)Lapvs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lreg;Lrfo;)Lapvs;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lreg;->b(Lrfo;)Lapvs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapvs;

    return-object p0
.end method

.method public static b(Lreg;Laxga;)Lren;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Lrfo;",
            ">;)",
            "Lren;"
        }
    .end annotation

    .line 36
    new-instance v0, Lren;

    invoke-direct {v0, p0, p1}, Lren;-><init>(Lreg;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapvs;
    .locals 2

    .line 26
    iget-object v0, p0, Lren;->a:Lreg;

    iget-object v1, p0, Lren;->b:Laxga;

    invoke-static {v0, v1}, Lren;->a(Lreg;Laxga;)Lapvs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lren;->a()Lapvs;

    move-result-object v0

    return-object v0
.end method
