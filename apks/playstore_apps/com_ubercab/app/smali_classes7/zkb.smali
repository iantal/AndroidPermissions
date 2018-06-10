.class public final Lzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzkh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzjy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzjx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzjy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzjy;",
            "Laxga<",
            "Lzjx;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzkb;->a:Lzjy;

    .line 20
    iput-object p2, p0, Lzkb;->b:Laxga;

    return-void
.end method

.method public static a(Lzjy;Laxga;)Lzkh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzjy;",
            "Laxga<",
            "Lzjx;",
            ">;)",
            "Lzkh;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzkb;->a(Lzjy;Ljava/lang/Object;)Lzkh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzjy;Ljava/lang/Object;)Lzkh;
    .locals 0

    .line 40
    check-cast p1, Lzjx;

    invoke-virtual {p0, p1}, Lzjy;->a(Lzjx;)Lzkh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkh;

    return-object p0
.end method

.method public static b(Lzjy;Laxga;)Lzkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzjy;",
            "Laxga<",
            "Lzjx;",
            ">;)",
            "Lzkb;"
        }
    .end annotation

    .line 35
    new-instance v0, Lzkb;

    invoke-direct {v0, p0, p1}, Lzkb;-><init>(Lzjy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzkh;
    .locals 2

    .line 25
    iget-object v0, p0, Lzkb;->a:Lzjy;

    iget-object v1, p0, Lzkb;->b:Laxga;

    invoke-static {v0, v1}, Lzkb;->a(Lzjy;Laxga;)Lzkh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzkb;->a()Lzkh;

    move-result-object v0

    return-object v0
.end method
