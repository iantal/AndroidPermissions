.class public final Lafhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laddi;",
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
    iput-object p1, p0, Lafhn;->a:Lafhl;

    return-void
.end method

.method public static a(Lafhl;)Laddi;
    .locals 0

    .line 25
    invoke-static {p0}, Lafhn;->c(Lafhl;)Laddi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafhl;)Lafhn;
    .locals 1

    .line 29
    new-instance v0, Lafhn;

    invoke-direct {v0, p0}, Lafhn;-><init>(Lafhl;)V

    return-object v0
.end method

.method public static c(Lafhl;)Laddi;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafhl;->i()Laddi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laddi;

    return-object p0
.end method


# virtual methods
.method public a()Laddi;
    .locals 1

    .line 21
    iget-object v0, p0, Lafhn;->a:Lafhl;

    invoke-static {v0}, Lafhn;->a(Lafhl;)Laddi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafhn;->a()Laddi;

    move-result-object v0

    return-object v0
.end method
