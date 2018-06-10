.class public final Lajvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawfd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajvf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajvf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajvf;",
            "Laxga<",
            "Lajva;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lajvi;->a:Lajvf;

    .line 21
    iput-object p2, p0, Lajvi;->b:Laxga;

    return-void
.end method

.method public static a(Lajvf;Lajva;)Lawfd;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lajvf;->a(Lajva;)Lawfd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawfd;

    return-object p0
.end method

.method public static a(Lajvf;Laxga;)Lawfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajvf;",
            "Laxga<",
            "Lajva;",
            ">;)",
            "Lawfd;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajva;

    invoke-static {p0, p1}, Lajvi;->a(Lajvf;Lajva;)Lawfd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajvf;Laxga;)Lajvi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajvf;",
            "Laxga<",
            "Lajva;",
            ">;)",
            "Lajvi;"
        }
    .end annotation

    .line 36
    new-instance v0, Lajvi;

    invoke-direct {v0, p0, p1}, Lajvi;-><init>(Lajvf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawfd;
    .locals 2

    .line 26
    iget-object v0, p0, Lajvi;->a:Lajvf;

    iget-object v1, p0, Lajvi;->b:Laxga;

    invoke-static {v0, v1}, Lajvi;->a(Lajvf;Laxga;)Lawfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajvi;->a()Lawfd;

    move-result-object v0

    return-object v0
.end method
