.class public final Lajnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajnh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajmv;


# direct methods
.method public constructor <init>(Lajmv;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lajnb;->a:Lajmv;

    return-void
.end method

.method public static a(Lajmv;)Lajnh;
    .locals 0

    .line 20
    invoke-static {p0}, Lajnb;->c(Lajmv;)Lajnh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajmv;)Lajnb;
    .locals 1

    .line 24
    new-instance v0, Lajnb;

    invoke-direct {v0, p0}, Lajnb;-><init>(Lajmv;)V

    return-object v0
.end method

.method public static c(Lajmv;)Lajnh;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lajmv;->b()Lajnh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajnh;

    return-object p0
.end method


# virtual methods
.method public a()Lajnh;
    .locals 1

    .line 16
    iget-object v0, p0, Lajnb;->a:Lajmv;

    invoke-static {v0}, Lajnb;->a(Lajmv;)Lajnh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lajnb;->a()Lajnh;

    move-result-object v0

    return-object v0
.end method
