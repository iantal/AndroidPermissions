.class public final Lzsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lztd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzsv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzsu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzsv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzsv;",
            "Laxga<",
            "Lzsu;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzsy;->a:Lzsv;

    .line 20
    iput-object p2, p0, Lzsy;->b:Laxga;

    return-void
.end method

.method public static a(Lzsv;Laxga;)Lztd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzsv;",
            "Laxga<",
            "Lzsu;",
            ">;)",
            "Lztd;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzsy;->a(Lzsv;Ljava/lang/Object;)Lztd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzsv;Ljava/lang/Object;)Lztd;
    .locals 0

    .line 40
    check-cast p1, Lzsu;

    invoke-virtual {p0, p1}, Lzsv;->a(Lzsu;)Lztd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lztd;

    return-object p0
.end method

.method public static b(Lzsv;Laxga;)Lzsy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzsv;",
            "Laxga<",
            "Lzsu;",
            ">;)",
            "Lzsy;"
        }
    .end annotation

    .line 35
    new-instance v0, Lzsy;

    invoke-direct {v0, p0, p1}, Lzsy;-><init>(Lzsv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lztd;
    .locals 2

    .line 25
    iget-object v0, p0, Lzsy;->a:Lzsv;

    iget-object v1, p0, Lzsy;->b:Laxga;

    invoke-static {v0, v1}, Lzsy;->a(Lzsv;Laxga;)Lztd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzsy;->a()Lztd;

    move-result-object v0

    return-object v0
.end method
