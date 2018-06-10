.class public final Lxyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laayc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxyd;


# direct methods
.method public constructor <init>(Lxyd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxyf;->a:Lxyd;

    return-void
.end method

.method public static a(Lxyd;)Laayc;
    .locals 0

    .line 25
    invoke-static {p0}, Lxyf;->c(Lxyd;)Laayc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxyd;)Lxyf;
    .locals 1

    .line 29
    new-instance v0, Lxyf;

    invoke-direct {v0, p0}, Lxyf;-><init>(Lxyd;)V

    return-object v0
.end method

.method public static c(Lxyd;)Laayc;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lxyd;->a()Laayc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laayc;

    return-object p0
.end method


# virtual methods
.method public a()Laayc;
    .locals 1

    .line 21
    iget-object v0, p0, Lxyf;->a:Lxyd;

    invoke-static {v0}, Lxyf;->a(Lxyd;)Laayc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxyf;->a()Laayc;

    move-result-object v0

    return-object v0
.end method
