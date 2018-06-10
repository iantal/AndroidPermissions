.class public final Lalpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalpi;


# direct methods
.method public constructor <init>(Lalpi;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalpn;->a:Lalpi;

    return-void
.end method

.method public static a(Lalpi;)Laizd;
    .locals 0

    .line 21
    invoke-static {p0}, Lalpn;->c(Lalpi;)Laizd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalpi;)Lalpn;
    .locals 1

    .line 25
    new-instance v0, Lalpn;

    invoke-direct {v0, p0}, Lalpn;-><init>(Lalpi;)V

    return-object v0
.end method

.method public static c(Lalpi;)Laizd;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalpi;->m()Laizd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizd;

    return-object p0
.end method


# virtual methods
.method public a()Laizd;
    .locals 1

    .line 17
    iget-object v0, p0, Lalpn;->a:Lalpi;

    invoke-static {v0}, Lalpn;->a(Lalpi;)Laizd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalpn;->a()Laizd;

    move-result-object v0

    return-object v0
.end method
