.class public final Lajld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajll;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajkv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajkv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajkv;",
            "Laxga<",
            "Lajku;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajld;->a:Lajkv;

    .line 16
    iput-object p2, p0, Lajld;->b:Laxga;

    return-void
.end method

.method public static a(Lajkv;Laxga;)Lajll;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajkv;",
            "Laxga<",
            "Lajku;",
            ">;)",
            "Lajll;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajld;->a(Lajkv;Ljava/lang/Object;)Lajll;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajkv;Ljava/lang/Object;)Lajll;
    .locals 0

    .line 36
    check-cast p1, Lajku;

    invoke-virtual {p0, p1}, Lajkv;->a(Lajku;)Lajll;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajll;

    return-object p0
.end method

.method public static b(Lajkv;Laxga;)Lajld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajkv;",
            "Laxga<",
            "Lajku;",
            ">;)",
            "Lajld;"
        }
    .end annotation

    .line 31
    new-instance v0, Lajld;

    invoke-direct {v0, p0, p1}, Lajld;-><init>(Lajkv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajll;
    .locals 2

    .line 21
    iget-object v0, p0, Lajld;->a:Lajkv;

    iget-object v1, p0, Lajld;->b:Laxga;

    invoke-static {v0, v1}, Lajld;->a(Lajkv;Laxga;)Lajll;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajld;->a()Lajll;

    move-result-object v0

    return-object v0
.end method
