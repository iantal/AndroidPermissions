.class public final Laqll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqgv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqlf;


# direct methods
.method public constructor <init>(Laqlf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqll;->a:Laqlf;

    return-void
.end method

.method public static a(Laqlf;)Laqgv;
    .locals 0

    .line 25
    invoke-static {p0}, Laqll;->c(Laqlf;)Laqgv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqlf;)Laqll;
    .locals 1

    .line 29
    new-instance v0, Laqll;

    invoke-direct {v0, p0}, Laqll;-><init>(Laqlf;)V

    return-object v0
.end method

.method public static c(Laqlf;)Laqgv;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqlf;->b()Laqgv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqgv;

    return-object p0
.end method


# virtual methods
.method public a()Laqgv;
    .locals 1

    .line 21
    iget-object v0, p0, Laqll;->a:Laqlf;

    invoke-static {v0}, Laqll;->a(Laqlf;)Laqgv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqll;->a()Laqgv;

    move-result-object v0

    return-object v0
.end method
