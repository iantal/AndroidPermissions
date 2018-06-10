.class public final Lafhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larej;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafhl;


# direct methods
.method public constructor <init>(Lafhl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafhz;->a:Lafhl;

    return-void
.end method

.method public static a(Lafhl;)Larej;
    .locals 0

    .line 25
    invoke-static {p0}, Lafhz;->c(Lafhl;)Larej;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafhl;)Lafhz;
    .locals 1

    .line 29
    new-instance v0, Lafhz;

    invoke-direct {v0, p0}, Lafhz;-><init>(Lafhl;)V

    return-object v0
.end method

.method public static c(Lafhl;)Larej;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafhl;->h()Larej;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larej;

    return-object p0
.end method


# virtual methods
.method public a()Larej;
    .locals 1

    .line 21
    iget-object v0, p0, Lafhz;->a:Lafhl;

    invoke-static {v0}, Lafhz;->a(Lafhl;)Larej;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafhz;->a()Larej;

    move-result-object v0

    return-object v0
.end method
