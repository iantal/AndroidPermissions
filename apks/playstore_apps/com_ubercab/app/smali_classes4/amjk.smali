.class public final Lamjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamjs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamjg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamjf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamjg;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamjg;",
            "Laxga<",
            "Lamjf;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lamjk;->a:Lamjg;

    .line 16
    iput-object p2, p0, Lamjk;->b:Laxga;

    return-void
.end method

.method public static a(Lamjg;Laxga;)Lamjs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamjg;",
            "Laxga<",
            "Lamjf;",
            ">;)",
            "Lamjs;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lamjk;->a(Lamjg;Ljava/lang/Object;)Lamjs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lamjg;Ljava/lang/Object;)Lamjs;
    .locals 0

    .line 36
    check-cast p1, Lamjf;

    invoke-virtual {p0, p1}, Lamjg;->a(Lamjf;)Lamjs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamjs;

    return-object p0
.end method

.method public static b(Lamjg;Laxga;)Lamjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamjg;",
            "Laxga<",
            "Lamjf;",
            ">;)",
            "Lamjk;"
        }
    .end annotation

    .line 31
    new-instance v0, Lamjk;

    invoke-direct {v0, p0, p1}, Lamjk;-><init>(Lamjg;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamjs;
    .locals 2

    .line 21
    iget-object v0, p0, Lamjk;->a:Lamjg;

    iget-object v1, p0, Lamjk;->b:Laxga;

    invoke-static {v0, v1}, Lamjk;->a(Lamjg;Laxga;)Lamjs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamjk;->a()Lamjs;

    move-result-object v0

    return-object v0
.end method
