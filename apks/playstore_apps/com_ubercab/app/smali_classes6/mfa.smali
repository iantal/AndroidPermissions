.class public final Lmfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmjv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmes;


# direct methods
.method public constructor <init>(Lmes;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmfa;->a:Lmes;

    return-void
.end method

.method public static a(Lmes;)Lmjv;
    .locals 0

    .line 25
    invoke-static {p0}, Lmfa;->c(Lmes;)Lmjv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmes;)Lmfa;
    .locals 1

    .line 29
    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lmes;)V

    return-object v0
.end method

.method public static c(Lmes;)Lmjv;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lmes;->b()Lmjv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjv;

    return-object p0
.end method


# virtual methods
.method public a()Lmjv;
    .locals 1

    .line 21
    iget-object v0, p0, Lmfa;->a:Lmes;

    invoke-static {v0}, Lmfa;->a(Lmes;)Lmjv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmfa;->a()Lmjv;

    move-result-object v0

    return-object v0
.end method
