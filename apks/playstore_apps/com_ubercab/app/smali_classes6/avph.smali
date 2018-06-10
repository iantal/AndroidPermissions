.class public final Lavph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavox;


# direct methods
.method public constructor <init>(Lavox;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavph;->a:Lavox;

    return-void
.end method

.method public static a(Lavox;)Lhbv;
    .locals 0

    .line 21
    invoke-static {p0}, Lavph;->c(Lavox;)Lhbv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavox;)Lavph;
    .locals 1

    .line 25
    new-instance v0, Lavph;

    invoke-direct {v0, p0}, Lavph;-><init>(Lavox;)V

    return-object v0
.end method

.method public static c(Lavox;)Lhbv;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavox;->e()Lhbv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbv;

    return-object p0
.end method


# virtual methods
.method public a()Lhbv;
    .locals 1

    .line 17
    iget-object v0, p0, Lavph;->a:Lavox;

    invoke-static {v0}, Lavph;->a(Lavox;)Lhbv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavph;->a()Lhbv;

    move-result-object v0

    return-object v0
.end method
