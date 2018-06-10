.class public final Lajdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajco;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajdv;


# direct methods
.method public constructor <init>(Lajdv;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajdx;->a:Lajdv;

    return-void
.end method

.method public static a(Lajdv;)Lajco;
    .locals 0

    .line 21
    invoke-static {p0}, Lajdx;->c(Lajdv;)Lajco;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajdv;)Lajdx;
    .locals 1

    .line 25
    new-instance v0, Lajdx;

    invoke-direct {v0, p0}, Lajdx;-><init>(Lajdv;)V

    return-object v0
.end method

.method public static c(Lajdv;)Lajco;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajdv;->i()Lajco;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajco;

    return-object p0
.end method


# virtual methods
.method public a()Lajco;
    .locals 1

    .line 17
    iget-object v0, p0, Lajdx;->a:Lajdv;

    invoke-static {v0}, Lajdx;->a(Lajdv;)Lajco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajdx;->a()Lajco;

    move-result-object v0

    return-object v0
.end method
