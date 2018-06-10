.class public final Ladbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladbx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladbq;


# direct methods
.method public constructor <init>(Ladbq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ladbs;->a:Ladbq;

    return-void
.end method

.method public static a(Ladbq;)Ladbx;
    .locals 0

    .line 24
    invoke-static {p0}, Ladbs;->c(Ladbq;)Ladbx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladbq;)Ladbs;
    .locals 1

    .line 28
    new-instance v0, Ladbs;

    invoke-direct {v0, p0}, Ladbs;-><init>(Ladbq;)V

    return-object v0
.end method

.method public static c(Ladbq;)Ladbx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ladbq;->a()Ladbx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladbx;

    return-object p0
.end method


# virtual methods
.method public a()Ladbx;
    .locals 1

    .line 20
    iget-object v0, p0, Ladbs;->a:Ladbq;

    invoke-static {v0}, Ladbs;->a(Ladbq;)Ladbx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ladbs;->a()Ladbx;

    move-result-object v0

    return-object v0
.end method
