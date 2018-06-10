.class public final Libx;
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
.field private final a:Libv;


# direct methods
.method public constructor <init>(Libv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Libx;->a:Libv;

    return-void
.end method

.method public static a(Libv;)Landroid/content/Context;
    .locals 0

    .line 25
    invoke-static {p0}, Libx;->c(Libv;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Libv;)Libx;
    .locals 1

    .line 29
    new-instance v0, Libx;

    invoke-direct {v0, p0}, Libx;-><init>(Libv;)V

    return-object v0
.end method

.method public static c(Libv;)Landroid/content/Context;
    .locals 1

    .line 33
    invoke-virtual {p0}, Libv;->a()Landroid/content/Context;

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

    .line 21
    iget-object v0, p0, Libx;->a:Libv;

    invoke-static {v0}, Libx;->a(Libv;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Libx;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
