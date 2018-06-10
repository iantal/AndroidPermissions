.class public final Llqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llqv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llqi;


# direct methods
.method public constructor <init>(Llqi;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llqo;->a:Llqi;

    return-void
.end method

.method public static a(Llqi;)Llqv;
    .locals 0

    .line 24
    invoke-static {p0}, Llqo;->c(Llqi;)Llqv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llqi;)Llqo;
    .locals 1

    .line 28
    new-instance v0, Llqo;

    invoke-direct {v0, p0}, Llqo;-><init>(Llqi;)V

    return-object v0
.end method

.method public static c(Llqi;)Llqv;
    .locals 1

    .line 32
    invoke-virtual {p0}, Llqi;->a()Llqv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqv;

    return-object p0
.end method


# virtual methods
.method public a()Llqv;
    .locals 1

    .line 20
    iget-object v0, p0, Llqo;->a:Llqi;

    invoke-static {v0}, Llqo;->a(Llqi;)Llqv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Llqo;->a()Llqv;

    move-result-object v0

    return-object v0
.end method
