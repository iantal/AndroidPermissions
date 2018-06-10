.class public final Laiif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiiz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiia;


# direct methods
.method public constructor <init>(Laiia;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laiif;->a:Laiia;

    return-void
.end method

.method public static a(Laiia;)Laiiz;
    .locals 0

    .line 24
    invoke-static {p0}, Laiif;->c(Laiia;)Laiiz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laiia;)Laiif;
    .locals 1

    .line 28
    new-instance v0, Laiif;

    invoke-direct {v0, p0}, Laiif;-><init>(Laiia;)V

    return-object v0
.end method

.method public static c(Laiia;)Laiiz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laiia;->h()Laiiz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiiz;

    return-object p0
.end method


# virtual methods
.method public a()Laiiz;
    .locals 1

    .line 20
    iget-object v0, p0, Laiif;->a:Laiia;

    invoke-static {v0}, Laiif;->a(Laiia;)Laiiz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laiif;->a()Laiiz;

    move-result-object v0

    return-object v0
.end method
