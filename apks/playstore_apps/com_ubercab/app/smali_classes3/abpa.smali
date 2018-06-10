.class public final Labpa;
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
.field private final a:Laboy;


# direct methods
.method public constructor <init>(Laboy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labpa;->a:Laboy;

    return-void
.end method

.method public static a(Laboy;)Lajco;
    .locals 0

    .line 25
    invoke-static {p0}, Labpa;->c(Laboy;)Lajco;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laboy;)Labpa;
    .locals 1

    .line 29
    new-instance v0, Labpa;

    invoke-direct {v0, p0}, Labpa;-><init>(Laboy;)V

    return-object v0
.end method

.method public static c(Laboy;)Lajco;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laboy;->a()Lajco;

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

    .line 21
    iget-object v0, p0, Labpa;->a:Laboy;

    invoke-static {v0}, Labpa;->a(Laboy;)Lajco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labpa;->a()Lajco;

    move-result-object v0

    return-object v0
.end method
