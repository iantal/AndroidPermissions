.class public final Lamnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamnr;


# direct methods
.method public constructor <init>(Lamnr;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lamnt;->a:Lamnr;

    return-void
.end method

.method public static a(Lamnr;)Lajar;
    .locals 0

    .line 21
    invoke-static {p0}, Lamnt;->c(Lamnr;)Lajar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamnr;)Lamnt;
    .locals 1

    .line 25
    new-instance v0, Lamnt;

    invoke-direct {v0, p0}, Lamnt;-><init>(Lamnr;)V

    return-object v0
.end method

.method public static c(Lamnr;)Lajar;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lamnr;->e()Lajar;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajar;

    return-object p0
.end method


# virtual methods
.method public a()Lajar;
    .locals 1

    .line 17
    iget-object v0, p0, Lamnt;->a:Lamnr;

    invoke-static {v0}, Lamnt;->a(Lamnr;)Lajar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamnt;->a()Lajar;

    move-result-object v0

    return-object v0
.end method
