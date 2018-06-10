.class public final Laext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laexx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laexp;


# direct methods
.method public constructor <init>(Laexp;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laext;->a:Laexp;

    return-void
.end method

.method public static a(Laexp;)Laexx;
    .locals 0

    .line 24
    invoke-static {p0}, Laext;->c(Laexp;)Laexx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laexp;)Laext;
    .locals 1

    .line 28
    new-instance v0, Laext;

    invoke-direct {v0, p0}, Laext;-><init>(Laexp;)V

    return-object v0
.end method

.method public static c(Laexp;)Laexx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laexp;->b()Laexx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laexx;

    return-object p0
.end method


# virtual methods
.method public a()Laexx;
    .locals 1

    .line 20
    iget-object v0, p0, Laext;->a:Laexp;

    invoke-static {v0}, Laext;->a(Laexp;)Laexx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laext;->a()Laexx;

    move-result-object v0

    return-object v0
.end method
