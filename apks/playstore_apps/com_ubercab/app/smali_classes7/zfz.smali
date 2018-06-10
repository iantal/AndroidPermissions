.class public final Lzfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzgf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzfx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzfx;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfx;",
            "Laxga<",
            "Lzfw;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzfz;->a:Lzfx;

    .line 20
    iput-object p2, p0, Lzfz;->b:Laxga;

    return-void
.end method

.method public static a(Lzfx;Laxga;)Lzgf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfx;",
            "Laxga<",
            "Lzfw;",
            ">;)",
            "Lzgf;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzfz;->a(Lzfx;Ljava/lang/Object;)Lzgf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzfx;Ljava/lang/Object;)Lzgf;
    .locals 0

    .line 40
    check-cast p1, Lzfw;

    invoke-virtual {p0, p1}, Lzfx;->a(Lzfw;)Lzgf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzgf;

    return-object p0
.end method

.method public static b(Lzfx;Laxga;)Lzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfx;",
            "Laxga<",
            "Lzfw;",
            ">;)",
            "Lzfz;"
        }
    .end annotation

    .line 35
    new-instance v0, Lzfz;

    invoke-direct {v0, p0, p1}, Lzfz;-><init>(Lzfx;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzgf;
    .locals 2

    .line 25
    iget-object v0, p0, Lzfz;->a:Lzfx;

    iget-object v1, p0, Lzfz;->b:Laxga;

    invoke-static {v0, v1}, Lzfz;->a(Lzfx;Laxga;)Lzgf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzfz;->a()Lzgf;

    move-result-object v0

    return-object v0
.end method
