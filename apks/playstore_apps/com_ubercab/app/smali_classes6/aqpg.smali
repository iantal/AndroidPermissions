.class public final Laqpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqqz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqpd;


# direct methods
.method public constructor <init>(Laqpd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqpg;->a:Laqpd;

    return-void
.end method

.method public static a(Laqpd;)Laqqz;
    .locals 0

    .line 25
    invoke-static {p0}, Laqpg;->c(Laqpd;)Laqqz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqpd;)Laqpg;
    .locals 1

    .line 29
    new-instance v0, Laqpg;

    invoke-direct {v0, p0}, Laqpg;-><init>(Laqpd;)V

    return-object v0
.end method

.method public static c(Laqpd;)Laqqz;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqpd;->f()Laqqz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqqz;

    return-object p0
.end method


# virtual methods
.method public a()Laqqz;
    .locals 1

    .line 21
    iget-object v0, p0, Laqpg;->a:Laqpd;

    invoke-static {v0}, Laqpg;->a(Laqpd;)Laqqz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqpg;->a()Laqqz;

    move-result-object v0

    return-object v0
.end method
