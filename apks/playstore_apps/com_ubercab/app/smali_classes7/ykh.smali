.class public final Lykh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lylk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lykd;


# direct methods
.method public constructor <init>(Lykd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lykh;->a:Lykd;

    return-void
.end method

.method public static a(Lykd;)Lylk;
    .locals 0

    .line 25
    invoke-static {p0}, Lykh;->c(Lykd;)Lylk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lykd;)Lykh;
    .locals 1

    .line 29
    new-instance v0, Lykh;

    invoke-direct {v0, p0}, Lykh;-><init>(Lykd;)V

    return-object v0
.end method

.method public static c(Lykd;)Lylk;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lykd;->b()Lylk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylk;

    return-object p0
.end method


# virtual methods
.method public a()Lylk;
    .locals 1

    .line 21
    iget-object v0, p0, Lykh;->a:Lykd;

    invoke-static {v0}, Lykh;->a(Lykd;)Lylk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lykh;->a()Lylk;

    move-result-object v0

    return-object v0
.end method
