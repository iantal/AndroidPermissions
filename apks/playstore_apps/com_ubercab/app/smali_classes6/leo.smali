.class public final Lleo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmbb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lleb;


# direct methods
.method public constructor <init>(Lleb;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lleo;->a:Lleb;

    return-void
.end method

.method public static a(Lleb;)Lmbb;
    .locals 0

    .line 25
    invoke-static {p0}, Lleo;->c(Lleb;)Lmbb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lleb;)Lleo;
    .locals 1

    .line 29
    new-instance v0, Lleo;

    invoke-direct {v0, p0}, Lleo;-><init>(Lleb;)V

    return-object v0
.end method

.method public static c(Lleb;)Lmbb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lleb;->f()Lmbb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbb;

    return-object p0
.end method


# virtual methods
.method public a()Lmbb;
    .locals 1

    .line 21
    iget-object v0, p0, Lleo;->a:Lleb;

    invoke-static {v0}, Lleo;->a(Lleb;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lleo;->a()Lmbb;

    move-result-object v0

    return-object v0
.end method
