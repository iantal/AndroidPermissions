.class public final Laghr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagia;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laghm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagho;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laghm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laghm;",
            "Laxga<",
            "Lagho;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laghr;->a:Laghm;

    .line 20
    iput-object p2, p0, Laghr;->b:Laxga;

    return-void
.end method

.method public static a(Laghm;Lagho;)Lagia;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Laghm;->a(Lagho;)Lagia;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagia;

    return-object p0
.end method

.method public static a(Laghm;Laxga;)Lagia;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laghm;",
            "Laxga<",
            "Lagho;",
            ">;)",
            "Lagia;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagho;

    invoke-static {p0, p1}, Laghr;->a(Laghm;Lagho;)Lagia;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laghm;Laxga;)Laghr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laghm;",
            "Laxga<",
            "Lagho;",
            ">;)",
            "Laghr;"
        }
    .end annotation

    .line 35
    new-instance v0, Laghr;

    invoke-direct {v0, p0, p1}, Laghr;-><init>(Laghm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagia;
    .locals 2

    .line 25
    iget-object v0, p0, Laghr;->a:Laghm;

    iget-object v1, p0, Laghr;->b:Laxga;

    invoke-static {v0, v1}, Laghr;->a(Laghm;Laxga;)Lagia;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laghr;->a()Lagia;

    move-result-object v0

    return-object v0
.end method
