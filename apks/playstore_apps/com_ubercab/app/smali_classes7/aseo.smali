.class public final Laseo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laset;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasem;


# direct methods
.method public constructor <init>(Lasem;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laseo;->a:Lasem;

    return-void
.end method

.method public static a(Lasem;)Laset;
    .locals 0

    .line 20
    invoke-static {p0}, Laseo;->c(Lasem;)Laset;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lasem;)Laseo;
    .locals 1

    .line 24
    new-instance v0, Laseo;

    invoke-direct {v0, p0}, Laseo;-><init>(Lasem;)V

    return-object v0
.end method

.method public static c(Lasem;)Laset;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lasem;->a()Laset;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laset;

    return-object p0
.end method


# virtual methods
.method public a()Laset;
    .locals 1

    .line 16
    iget-object v0, p0, Laseo;->a:Lasem;

    invoke-static {v0}, Laseo;->a(Lasem;)Laset;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laseo;->a()Laset;

    move-result-object v0

    return-object v0
.end method
