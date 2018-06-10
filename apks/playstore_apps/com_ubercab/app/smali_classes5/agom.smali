.class public final Lagom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagnv;


# direct methods
.method public constructor <init>(Lagnv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lagom;->a:Lagnv;

    return-void
.end method

.method public static a(Lagnv;)Lagor;
    .locals 0

    .line 24
    invoke-static {p0}, Lagom;->c(Lagnv;)Lagor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagnv;)Lagom;
    .locals 1

    .line 28
    new-instance v0, Lagom;

    invoke-direct {v0, p0}, Lagom;-><init>(Lagnv;)V

    return-object v0
.end method

.method public static c(Lagnv;)Lagor;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lagnv;->c()Lagor;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagor;

    return-object p0
.end method


# virtual methods
.method public a()Lagor;
    .locals 1

    .line 20
    iget-object v0, p0, Lagom;->a:Lagnv;

    invoke-static {v0}, Lagom;->a(Lagnv;)Lagor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagom;->a()Lagor;

    move-result-object v0

    return-object v0
.end method
