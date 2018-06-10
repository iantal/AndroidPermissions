.class public final Llqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llmz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llqi;


# direct methods
.method public constructor <init>(Llqi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llqk;->a:Llqi;

    return-void
.end method

.method public static a(Llqi;)Llmz;
    .locals 0

    .line 25
    invoke-static {p0}, Llqk;->c(Llqi;)Llmz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llqi;)Llqk;
    .locals 1

    .line 29
    new-instance v0, Llqk;

    invoke-direct {v0, p0}, Llqk;-><init>(Llqi;)V

    return-object v0
.end method

.method public static c(Llqi;)Llmz;
    .locals 1

    .line 33
    invoke-virtual {p0}, Llqi;->f()Llmz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmz;

    return-object p0
.end method


# virtual methods
.method public a()Llmz;
    .locals 1

    .line 21
    iget-object v0, p0, Llqk;->a:Llqi;

    invoke-static {v0}, Llqk;->a(Llqi;)Llmz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llqk;->a()Llmz;

    move-result-object v0

    return-object v0
.end method
