.class public final Lzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzck;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzbh;


# direct methods
.method public constructor <init>(Lzbh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzbk;->a:Lzbh;

    return-void
.end method

.method public static a(Lzbh;)Lzck;
    .locals 0

    .line 25
    invoke-static {p0}, Lzbk;->c(Lzbh;)Lzck;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzbh;)Lzbk;
    .locals 1

    .line 29
    new-instance v0, Lzbk;

    invoke-direct {v0, p0}, Lzbk;-><init>(Lzbh;)V

    return-object v0
.end method

.method public static c(Lzbh;)Lzck;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzbh;->b()Lzck;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzck;

    return-object p0
.end method


# virtual methods
.method public a()Lzck;
    .locals 1

    .line 21
    iget-object v0, p0, Lzbk;->a:Lzbh;

    invoke-static {v0}, Lzbk;->a(Lzbh;)Lzck;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzbk;->a()Lzck;

    move-result-object v0

    return-object v0
.end method
