.class public final Lajkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajka;


# direct methods
.method public constructor <init>(Lajka;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajkc;->a:Lajka;

    return-void
.end method

.method public static a(Lajka;)Landroid/content/Context;
    .locals 0

    .line 21
    invoke-static {p0}, Lajkc;->c(Lajka;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajka;)Lajkc;
    .locals 1

    .line 25
    new-instance v0, Lajkc;

    invoke-direct {v0, p0}, Lajkc;-><init>(Lajka;)V

    return-object v0
.end method

.method public static c(Lajka;)Landroid/content/Context;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajka;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lajkc;->a:Lajka;

    invoke-static {v0}, Lajkc;->a(Lajka;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajkc;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
