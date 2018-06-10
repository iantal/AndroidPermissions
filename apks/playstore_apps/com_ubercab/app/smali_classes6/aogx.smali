.class public final Laogx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapaa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laogs;


# direct methods
.method public constructor <init>(Laogs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laogx;->a:Laogs;

    return-void
.end method

.method public static a(Laogs;)Lapaa;
    .locals 0

    .line 25
    invoke-static {p0}, Laogx;->c(Laogs;)Lapaa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laogs;)Laogx;
    .locals 1

    .line 29
    new-instance v0, Laogx;

    invoke-direct {v0, p0}, Laogx;-><init>(Laogs;)V

    return-object v0
.end method

.method public static c(Laogs;)Lapaa;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laogs;->i()Lapaa;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapaa;

    return-object p0
.end method


# virtual methods
.method public a()Lapaa;
    .locals 1

    .line 21
    iget-object v0, p0, Laogx;->a:Laogs;

    invoke-static {v0}, Laogx;->a(Laogs;)Lapaa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laogx;->a()Lapaa;

    move-result-object v0

    return-object v0
.end method
