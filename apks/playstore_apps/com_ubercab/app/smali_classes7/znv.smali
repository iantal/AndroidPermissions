.class public final Lznv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lywd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzny;",
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
            "Lzny;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lznv;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lywd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzny;",
            ">;)",
            "Lywd;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lznv;->a(Ljava/lang/Object;)Lywd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lywd;
    .locals 1

    .line 34
    check-cast p0, Lzny;

    invoke-static {p0}, Lznh;->c(Lzny;)Lywd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywd;

    return-object p0
.end method

.method public static b(Laxga;)Lznv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzny;",
            ">;)",
            "Lznv;"
        }
    .end annotation

    .line 30
    new-instance v0, Lznv;

    invoke-direct {v0, p0}, Lznv;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lywd;
    .locals 1

    .line 22
    iget-object v0, p0, Lznv;->a:Laxga;

    invoke-static {v0}, Lznv;->a(Laxga;)Lywd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lznv;->a()Lywd;

    move-result-object v0

    return-object v0
.end method
