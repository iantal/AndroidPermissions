.class public final Ladkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladlf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladkw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladkw;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ladkv;->a:Laxga;

    return-void
.end method

.method public static a(Ladkw;)Ladlf;
    .locals 1

    .line 34
    invoke-static {p0}, Ladkl;->a(Ladkw;)Ladlf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladlf;

    return-object p0
.end method

.method public static a(Laxga;)Ladlf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladkw;",
            ">;)",
            "Ladlf;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladkw;

    invoke-static {p0}, Ladkv;->a(Ladkw;)Ladlf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Ladkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladkw;",
            ">;)",
            "Ladkv;"
        }
    .end annotation

    .line 30
    new-instance v0, Ladkv;

    invoke-direct {v0, p0}, Ladkv;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladlf;
    .locals 1

    .line 22
    iget-object v0, p0, Ladkv;->a:Laxga;

    invoke-static {v0}, Ladkv;->a(Laxga;)Ladlf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ladkv;->a()Ladlf;

    move-result-object v0

    return-object v0
.end method
